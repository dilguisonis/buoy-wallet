import 'package:aqua/common/decimal/decimal_ext.dart';
import 'package:aqua/data/data.dart';
import 'package:aqua/features/boltz/boltz.dart' hide SwapType;
import 'package:aqua/features/boltz/api_models/boltz_request_enums.dart' as local_enums;
import 'package:aqua/features/receive/pages/models/models.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/logger.dart';
import 'package:boltz_dart/boltz_dart.dart' hide ChainSwapDirection;
import 'package:decimal/decimal.dart';
import 'package:aqua/features/send/providers/send_asset_transaction_provider.dart';
import 'package:aqua/features/send/providers/send_asset_provider.dart';
import 'package:aqua/features/boltz/api_models__legacy/boltz_create_chain_swap_request.dart';
import 'package:pointycastle/export.dart';
import 'package:aqua/common/crypto/generate_random_bytes.dart';
import 'package:aqua/common/crypto/secp256k1_key_pair.dart';
import 'package:convert/convert.dart';
import 'dart:math';
import 'dart:typed_data';
import 'package:aqua/features/address_validator/address_validator.dart';
import 'package:boltz_dart/boltz_dart.dart' as boltz_dart;
import 'package:aqua/features/boltz/providers/boltz_provider.dart';
import 'package:aqua/features/boltz/providers/boltz_status_check_provider.dart';
import 'package:aqua/features/boltz/api_models__legacy/boltz_swap_status_response.dart';
import 'package:aqua/features/boltz/models/boltz_fees.dart';
import 'package:aqua/data/provider/fee_estimate_provider.dart';


// ANCHOR - Chain Swap Provider Error
final boltzChainSwapUiErrorProvider = StateProvider.autoDispose<String?>((_) => null);

// ANCHOR - Chain Swap Provider
final boltzChainSwapProvider = StateNotifierProvider<BoltzChainSwapNotifier, ChainSwap?>((ref) {
  return BoltzChainSwapNotifier(ref);
});

class BoltzChainSwapNotifier extends StateNotifier<ChainSwap?> {
  final Ref ref;

  BoltzChainSwapNotifier(this.ref) : super(null) {
    // Inicializar BoltzFees con la referencia al provider
    BoltzFees.initialize(ref);
  }

  Future<bool> prepareChainSwap() async {
    try {
      logger.d('''
      ============================================
      [BoltzChainSwap] Preparando nuevo swap
      ============================================
      - Resetear estado actual: ${state?.id ?? 'Ninguno'}
      ''');

      // Verificar si hay un swap existente con el mismo ID
      if (state != null) {
        final existingSwap = await ref
            .read(boltzStorageProvider.notifier)
            .getSwapById(state!.id);

        if (existingSwap != null) {
          // Verificar si el swap ya fue transmitido o liquidado
          final swapDbModel = await ref
              .read(boltzStorageProvider.notifier)
              .getSwapById(state!.id);
          
          logger.d('''
          ============================================
          [BoltzChainSwap] Swap existente encontrado
          ============================================
          - ID: ${state!.id}
          - Estado: ${swapDbModel?.lastKnownStatus.toString() ?? 'Desconocido'}
          ''');

          if (swapDbModel?.lastKnownStatus != null &&
              !swapDbModel!.lastKnownStatus!.isPending) {
            logger.e('''
            ============================================
            [BoltzChainSwap] Error: Swap ya transmitido
            ============================================
            - ID: ${state!.id}
            - Estado: ${swapDbModel.lastKnownStatus}
            ''');
            throw Exception('El swap ya fue transmitido');
          }

          // Verificar transacciones en la cadena
          final existingTxs = await ref
              .read(electrsProvider)
              .fetchTransactions(existingSwap.scriptAddress, NetworkType.liquid);
          
          if (existingTxs != null && existingTxs.isNotEmpty) {
            logger.e('''
            ============================================
            [BoltzChainSwap] Error: Transacciones existentes
            ============================================
            - ID: ${state!.id}
            - Número de transacciones: ${existingTxs.length}
            ''');
            throw Exception('El swap ya tiene transacciones en la cadena');
          }

          logger.d('''
          ============================================
          [BoltzChainSwap] Usando swap existente
          ============================================
          - ID: ${state!.id}
          ''');
          return true;
        }
      }

      state = null; // Resetear el estado si no hay swap existente válido
      
      logger.d('''
      ============================================
      [BoltzChainSwap] Swap preparado
      ============================================
      - Estado actual: ${state?.id ?? 'Ninguno'}
      ''');
      
      return true;
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error preparando swap
      ============================================
      - Error: ${e.toString()}
      ''');
      state = null;
      setErrorMessage(e.toString());
      return false;
    }
  }

  Future<String> createSwap({
    required String mnemonic,
    required int index,
    required String btcElectrumUrl,
    required String lbtcElectrumUrl,
    required String boltzUrl,
    String? referralId,
    required int amount,
  }) async {
    try {
      // Obtener fees usando la estructura generada desde Rust
      final fees = await Fees.newInstance(boltzUrl: boltzUrl);
      final feesAndLimits = await fees.chain();
      
      // Obtener las fees de BTC
      final btcFees = feesAndLimits.btcFees;
      
      // Calcular network fee usando el valor server de la respuesta
      final networkFee = btcFees.server.toInt(); // Este es el normalFee de BTC
      
      // Calcular Service Fee (0.1% del monto)
      final serviceFee = (amount * btcFees.percentage / 100).ceil(); // Dividir por 100 para convertir a porcentaje
      
      // Total de fees
      final totalFees = networkFee + serviceFee;

      // Verificar límites
      final limits = feesAndLimits.lbtcLimits;
      if (amount < limits.minimal.toInt() || amount > limits.maximal.toInt()) {
        throw Exception('''
          El monto está fuera de los límites permitidos:
          - Mínimo: ${limits.minimal} sats
          - Máximo: ${limits.maximal} sats
          - Tu monto: $amount sats
        ''');
      }

      logger.d('''
      ============================================
      [BoltzChainSwap] Desglose completo de fees
      ============================================
      1. Network Fee (BTC):
         - Total network fee: $networkFee sats
      
      2. Fee de Servicio Boltz:
         - Monto base: $amount sats
         - Porcentaje: 0.1%
         - Fee de servicio: $serviceFee sats
      
      3. Totales:
         - Total fees: $totalFees sats
         - Amount final después de fees: ${amount - totalFees} sats
      
      4. Información adicional:
         - Index: $index
         - URL Electrum BTC: $btcElectrumUrl
         - URL Electrum LBTC: $lbtcElectrumUrl
         - URL Boltz: $boltzUrl
         - Referral ID: ${referralId ?? 'AQUA'}
         - Límites:
           * Mínimo: ${limits.minimal} sats
           * Máximo: ${limits.maximal} sats
      ============================================
      ''');

      // Obtener la red y configuración
      final network = await ref.read(liquidProvider).getNetwork();
      if (network == null || network.electrumUrl == null) {
        throw Exception('No se pudo obtener la configuración de red');
      }

      // Crear el swap usando la librería boltz_dart
      final chain = ref.read(envProvider) == Env.mainnet
          ? Chain.liquid
          : Chain.liquidTestnet;

      final response = await boltz_dart.ChainSwap.newSwap(
        direction: boltz_dart.ChainSwapDirection.lbtcToBtc,
        mnemonic: mnemonic,
        index: index,
        amount: amount,
        isTestnet: chain == Chain.liquidTestnet,
        btcElectrumUrl: btcElectrumUrl,
        lbtcElectrumUrl: lbtcElectrumUrl,
        boltzUrl: boltzUrl,
        referralId: referralId ?? 'AQUA',
      );

      // Actualizar el estado
      state = response;

      logger.d('''
      ============================================
      [BoltzChainSwap] Swap creado exitosamente
      ============================================
      - ID: ${response.id}
      - Dirección del script LBTC (donde enviar fondos): ${response.scriptAddress}
      - Amount de salida BTC: ${response.outAmount}
      - Claim Keys (importante para refund): ${response.claimKeys}
      - Preimage (importante para claim): ${response.preimage}
      - Blinding Key: ${response.blindingKey}
      - Script BTC: ${response.btcScriptStr}
      - Script LBTC: ${response.lbtcScriptStr}
      
      IMPORTANTE: Guardar estos datos para posible refund:
      - ID del swap
      - Claim Keys
      - Scripts
      - Blinding Key
      ''');

      // Guardar en la base de datos
      final swapDbModel = BoltzSwapDbModel.fromV2ChainSwapResponse(response);
      
      final transactionDbModel = TransactionDbModel(
        txhash: "",
        assetId: ref.read(liquidProvider).lbtcId,
        type: TransactionDbModelType.boltzSwap,
        serviceOrderId: response.id,
        serviceAddress: response.scriptAddress,
      );

      await ref.read(boltzStorageProvider.notifier).saveBoltzSwapResponse(
            txnDbModel: transactionDbModel,
            swapDbModel: swapDbModel,
            keys: response.claimKeys,
            preimage: response.preimage,
          );

      return response.id;
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error creando swap
      ============================================
      - Error: ${e.toString()}
      ''');
      state = null;
      setErrorMessage(e.toString());
      rethrow;
    }
  }

  void setErrorMessage(String? message) {
    logger.e('[BoltzChainSwap] Error: $message');
    ref.read(boltzChainSwapUiErrorProvider.notifier).state = message;
  }

  Map<String, dynamic> _chainSwapToJson(ChainSwap swap) {
    return {
      'id': swap.id,
      'isTestnet': swap.isTestnet,
      'direction': swap.direction.toString(),
      'scriptAddress': swap.scriptAddress,
      'outAmount': swap.outAmount.toString(),
      'btcElectrumUrl': swap.btcElectrumUrl,
      'lbtcElectrumUrl': swap.lbtcElectrumUrl,
      'boltzUrl': swap.boltzUrl,
      'referralId': swap.referralId,
    };
  }

  String _maskMnemonic(String mnemonic) {
    final words = mnemonic.split(' ');
    if (words.length < 2) return '*****';
    return '${words.first} ***** ${words.last}';
  }

  Future<String> claimSwap({
    required String outAddress,
    required String refundAddress,
    required int absFee,
    bool tryCooperate = true,
  }) async {
    try {
      if (state == null) {
        logger.e('''
        ============================================
        [BoltzChainSwap] Error: No hay swap para reclamar
        ============================================
        ''');
        throw Exception('No hay swap para reclamar');
      }

      logger.d('''
      ============================================
      [BoltzChainSwap] Iniciando claim del swap
      ============================================
      - ID: ${state!.id}
      - Dirección de salida BTC: $outAddress
      - Dirección de refund: $refundAddress
      - Fee: $absFee sats
      - Intentar cooperativo: $tryCooperate
      ''');

      // Verificar que el swap existe en la base de datos
      final swapData = await ref
          .read(boltzStorageProvider.notifier)
          .getSwapById(state!.id);
      
      if (swapData == null) {
        logger.e('''
        ============================================
        [BoltzChainSwap] Error: Swap no encontrado en DB
        ============================================
        - ID: ${state!.id}
        ''');
        throw Exception('Swap no encontrado en la base de datos');
      }

      // Intentar claim
      final txId = await state!.claim(
        outAddress: outAddress,
        refundAddress: refundAddress,
        absFee: absFee,
        tryCooperate: tryCooperate,
      );

      logger.d('''
      ============================================
      [BoltzChainSwap] ¡Claim exitoso!
      ============================================
      - ID: ${state!.id}
      - TxID: $txId
      - Dirección BTC: $outAddress
      ''');

      // Actualizar estado en la base de datos
      await ref.read(boltzStorageProvider.notifier).updateBoltzSwapStatus(
        boltzId: state!.id,
        status: BoltzSwapStatus.transactionClaimed,
      );

      return txId;
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error en claim
      ============================================
      - ID: ${state?.id ?? 'Ninguno'}
      - Error: ${e.toString()}
      ''');
      rethrow;
    }
  }

  Future<String> refundSwap({
    required String refundAddress,
    required int absFee,
    bool tryCooperate = true,
  }) async {
    try {
      if (state == null) {
        logger.e('''
        ============================================
        [BoltzChainSwap] Error: No hay swap para refund
        ============================================
        ''');
        throw Exception('No hay swap para refund');
      }

      logger.d('''
      ============================================
      [BoltzChainSwap] Iniciando refund del swap
      ============================================
      - ID: ${state!.id}
      - Dirección de refund: $refundAddress
      - Fee: $absFee sats
      - Intentar cooperativo: $tryCooperate
      ''');

      // Verificar que el swap existe y necesita refund
      final swapData = await ref
          .read(boltzStorageProvider.notifier)
          .getSwapById(state!.id);
      
      if (swapData == null) {
        logger.e('''
        ============================================
        [BoltzChainSwap] Error: Swap no encontrado en DB
        ============================================
        - ID: ${state!.id}
        ''');
        throw Exception('Swap no encontrado en la base de datos');
      }

      // Intentar refund
      final txId = await state!.refund(
        refundAddress: refundAddress,
        absFee: absFee,
        tryCooperate: tryCooperate,
      );

      logger.d('''
      ============================================
      [BoltzChainSwap] ¡Refund exitoso!
      ============================================
      - ID: ${state!.id}
      - TxID: $txId
      - Dirección de refund: $refundAddress
      ''');

      // Actualizar estado en la base de datos
      await ref.read(boltzStorageProvider.notifier).updateBoltzSwapStatus(
        boltzId: state!.id,
        status: BoltzSwapStatus.swapRefunded,
      );

      return txId;
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error en refund
      ============================================
      - ID: ${state?.id ?? 'Ninguno'}
      - Error: ${e.toString()}
      ''');
      rethrow;
    }
  }

  // ANCHOR: - Crear transacción
  Future<GdkNewTransactionReply> createChainSwapTransaction({
    bool isLowball = true,
  }) async {
    final swap = state;
    try {
      logger.d('''
      ============================================
      [BoltzChainSwap] Iniciando createChainSwapTransaction
      ============================================
      - Swap ID: ${swap?.id ?? 'Ninguno'}
      - Estado actual: ${state?.id ?? 'Ninguno'}
      - IsLowball: $isLowball
      - Dirección destino: ${swap?.scriptAddress ?? 'Ninguna'}
      - Amount LBTC a enviar: ${swap?.outAmount ?? 'No disponible'}
      ''');

      if (swap == null || swap.id.isEmpty) {
        logger.e('''
        ============================================
        [BoltzChainSwap] Error: Swap no inicializado
        ============================================
        - Swap ID: ${swap?.id ?? 'Ninguno'}
        - Estado: ${state == null ? 'null' : 'no null'}
        ''');
        throw Exception('Ejecutar prepareChainSwap y createSwap primero');
      }

      // Validar que el amount no sea null y sea válido
      final amount = swap.outAmount;
      if (amount == null) {
        logger.e('''
        ============================================
        [BoltzChainSwap] Error: Amount es null
        ============================================
        - Swap ID: ${swap.id}
        ''');
        throw Exception('El monto del swap es null');
      }

      if (amount <= 0) {
        logger.e('''
        ============================================
        [BoltzChainSwap] Error: Amount inválido
        ============================================
        - Amount: $amount
        ''');
        throw Exception('El monto del swap es inválido');
      }

      // Validar dirección del script
      if (swap.scriptAddress.isEmpty) {
        logger.e('''
        ============================================
        [Boltz] Error: Dirección de script vacía
        ============================================
        - Swap ID: ${swap.id}
        ''');
        throw Exception('Dirección de swap no generada correctamente');
      }

      // Obtener el activo L-BTC
      final lbtcAsset = ref.read(manageAssetsProvider).lbtcAsset;
      if (lbtcAsset.id.isEmpty) {
        logger.e('''
        ============================================
        [Boltz] Error: Activo L-BTC no encontrado
        ============================================
        ''');
        throw Exception('Activo L-BTC no encontrado');
      }

      // Crear transacción usando el provider de GDK
      final tx = await ref
          .read(sendAssetTransactionProvider.notifier)
          .createGdkTransaction(
            asset: lbtcAsset,
            amountWithPrecision: amount,
            address: swap.scriptAddress,
            isLowball: isLowball,
          );

      if (tx == null) {
        logger.e('''
        ============================================
        [Boltz] Error: Transacción es null
        ============================================
        ''');
        throw Exception('Error creando la transacción');
      }

      logger.d('''
      ============================================
      [Boltz] Transacción creada exitosamente
      ============================================
      - TxID: ${tx.txhash ?? 'No disponible'}
      - Fee: ${tx.fee ?? 'No disponible'}
      - Amount: $amount
      ''');
      
      return tx;
    } catch (e, stackTrace) {
      logger.e('''
      ============================================
      [Boltz] Error creando transacción
      ============================================
      - Error: ${e.toString()}
      - StackTrace: $stackTrace
      ''');
      rethrow;
    }
  }

  // ANCHOR: - Actualizar estado después de broadcast
  Future<void> updateStatusOnChainLockupBroadcast(String txId) async {
    if (state == null) return;
    
    try {
      logger.d('''
      ============================================
      [BoltzChainSwap] Actualizando estado después de broadcast
      ============================================
      - ID: ${state!.id}
      - TxID: $txId
      ''');

      // Actualizar estado en la base de datos
      await ref.read(boltzStorageProvider.notifier).updateBoltzSwapStatus(
        boltzId: state!.id,
        status: BoltzSwapStatus.transactionMempool,
      );

      // Integrar con el sistema de monitoreo legacy
      await ref.read(legacyBoltzProvider).performClaimOrRefundIfNeeded(
        state!.id,
        txId,
        BoltzSwapStatus.transactionMempool,
      );

      // Asegurar que el monitoreo está activo
      await monitorSwapStatus();
      
      logger.d('''
      [Boltz] Actualizado estado chain swap:
      - ID: ${state!.id}
      - Estado: mempool
      - Monitoreo activo: Sí
      ''');
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error actualizando estado
      ============================================
      - ID: ${state!.id}
      - Error: ${e.toString()}
      ''');
    }
  }

  // Agregar método para monitorear el estado del swap
  Future<void> monitorSwapStatus() async {
    if (state == null) return;

    try {
      // Usar el sistema de monitoreo legacy completo
      ref.listen(
        boltzSwapStatusStreamProvider(SwapStatusRequest(id: state!.id, forceNewStream: true)),
        (previous, next) {
          logger.d('[Boltz] Listening status for ${state!.id}');
          
          next.whenData((status) async {
            logger.d('''
            ============================================
            [BoltzChainSwap] Estado del swap actualizado
            ============================================
            - ID: ${state!.id}
            - Estado: ${status.status}
            ''');

            // Actualizar estado en la base de datos usando el método legacy
            await ref.read(legacyBoltzProvider).cacheSwapStatus(
              swapId: state!.id,
              swapStatus: status.status,
            );

            // Si necesita claim o refund
            if (status.status.needsClaim || status.status.needsRefund) {
              // Obtener la transacción de bloqueo si es necesario
              String? txHex = status.transaction?.hex;
              if (txHex == null && status.status.needsRefund) {
                final lockupTxResponse = await ref.read(legacyBoltzProvider).fetchLockupTx(state!.id);
                txHex = lockupTxResponse?.transactionHex;
              }

              // Intentar claim o refund
              await ref.read(legacyBoltzProvider).performClaimOrRefundIfNeeded(
                state!.id,
                txHex,
                status.status,
              );
            }
          });
        },
        onError: (error, stackTrace) {
          logger.e('''
          ============================================
          [BoltzChainSwap] Error en el estado del swap
          ============================================
          - ID: ${state!.id}
          - Error: $error
          - StackTrace: $stackTrace
          ''');
        },
      );
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error monitoreando swap
      ============================================
      - ID: ${state!.id}
      - Error: ${e.toString()}
      ''');
    }
  }

  // Agregar método para obtener la transacción de bloqueo
  Future<LockupTransactionResponse?> getLockupTransaction() async {
    if (state == null) return null;

    try {
      logger.d('''
      ============================================
      [BoltzChainSwap] Obteniendo tx de bloqueo
      ============================================
      - ID: ${state!.id}
      ''');

      return await ref.read(legacyBoltzProvider).fetchLockupTx(state!.id);
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error obteniendo tx de bloqueo
      ============================================
      - ID: ${state!.id}
      - Error: ${e.toString()}
      ''');
      return null;
    }
  }

  Future<String> prepareAndCreateSwap({
    required String mnemonic,
    required int index,
    required String btcElectrumUrl,
    required String lbtcElectrumUrl,
    required String boltzUrl,
    String? referralId,
    required int amount,
  }) async {
    try {
      logger.d('''
      ============================================
      [BoltzChainSwap] Iniciando prepareAndCreateSwap
      ============================================
      - Amount: $amount
      - Index: $index
      ''');

      // 1. Preparar entorno
      final prepared = await prepareChainSwap();
      if (!prepared) {
        logger.e('[BoltzChainSwap] Error: prepareChainSwap falló');
        throw Exception('Error preparando el swap');
      }
      
      logger.d('[BoltzChainSwap] Preparación exitosa, creando swap...');

      // 2. Crear swap
      final swapId = await createSwap(
        mnemonic: mnemonic,
        index: index,
        btcElectrumUrl: btcElectrumUrl,
        lbtcElectrumUrl: lbtcElectrumUrl,
        boltzUrl: boltzUrl,
        referralId: referralId,
        amount: amount,
      );
      
      if (swapId.isEmpty) {
        logger.e('[BoltzChainSwap] Error: createSwap devolvió ID vacío');
        throw Exception('Error creando el swap: ID vacío');
      }

      // 3. Iniciar monitoreo del estado del swap
      await monitorSwapStatus();

      logger.d('''
      ============================================
      [BoltzChainSwap] Swap creado exitosamente
      ============================================
      - Swap ID: $swapId
      - Estado actual: ${state?.id ?? 'Ninguno'}
      - Monitoreo iniciado: Sí
      ''');

      return swapId;
    } catch (e, stackTrace) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error en prepareAndCreateSwap
      ============================================
      Error: ${e.toString()}
      StackTrace: $stackTrace
      ''');
      state = null;
      rethrow;
    }
  }

  // Método para generar un par de claves secp256k1
  AsymmetricKeyPair<PublicKey, PrivateKey> secp256k1KeyPair() {
    final keyParams = ECKeyGeneratorParameters(ECCurve_secp256k1());
    final random = FortunaRandom();
    random.seed(KeyParameter(generateRandomBytes(32)));
    final generator = ECKeyGenerator();
    generator.init(ParametersWithRandom(keyParams, random));
    return generator.generateKeyPair();
  }

  // Método para convertir private key a hex
  String privateKeyToHex(ECPrivateKey privateKey) {
    return privateKey.d!.toRadixString(16);
  }

  // Método para convertir public key a hex
  String publicKeyToHex(ECPublicKey publicKey) {
    return hex.encode(publicKey.Q!.getEncoded());
  }

  // Método para generar bytes aleatorios
  Uint8List generateRandomBytes(int length) {
    final random = Random.secure();
    return Uint8List.fromList(List.generate(length, (_) => random.nextInt(256)));
  }

  // Agregar método para obtener stream de status continuo
  Stream<BoltzSwapStatusResponse> getSwapStatusStream() {
    if (state == null) {
      throw Exception('No hay swap activo para monitorear');
    }

    return ref.read(legacyBoltzProvider).getLegacySwapStatusStream(
      state!.id,
      forceNewStream: true,
    );
  }

  // Agregar método para verificar estado del swap
  Future<BoltzSwapStatus?> checkSwapStatus() async {
    if (state == null) return null;

    try {
      final swapData = await ref
          .read(boltzStorageProvider.notifier)
          .getSwapById(state!.id);
      
      return swapData?.lastKnownStatus;
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error verificando estado
      ============================================
      - ID: ${state!.id}
      - Error: ${e.toString()}
      ''');
      return null;
    }
  }

  // Agregar método para verificar si el swap necesita refund
  Future<bool> needsRefund() async {
    if (state == null) return false;

    try {
      final status = await checkSwapStatus();
      return status?.needsRefund ?? false;
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error verificando refund
      ============================================
      - ID: ${state!.id}
      - Error: ${e.toString()}
      ''');
      return false;
    }
  }

  // Agregar método para obtener datos del swap
  Future<BoltzSwapDbModel?> getSwapData() async {
    if (state == null) return null;

    try {
      return await ref
          .read(boltzStorageProvider.notifier)
          .getSwapById(state!.id);
    } catch (e) {
      logger.e('''
      ============================================
      [BoltzChainSwap] Error obteniendo datos
      ============================================
      - ID: ${state!.id}
      - Error: ${e.toString()}
      ''');
      return null;
    }
  }
} 