import 'package:aqua/features/address_validator/address_validation.dart';
import 'package:aqua/features/send/send.dart';
import 'package:aqua/features/settings/manage_assets/models/assets.dart';
import 'package:aqua/features/settings/manage_assets/providers/manage_assets_provider.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/logger.dart';
import 'package:aqua/utils/extensions/context_ext.dart';
import 'package:aqua/features/lightning/lightning.dart';
import 'package:decimal/decimal.dart';

/// Base send address
final sendAddressProvider = StateProvider.autoDispose<String?>((ref) {
  return null;
});

/// Clipboard checker
final checkAndParseClipboardProvider = FutureProvider.autoDispose
    .family<String?, BuildContext>((ref, context) async {
  final clipboardData = await context.checkClipboardContent();

  if (clipboardData == null) {
    return null;
  }

  // Parse clipboard data
  final asset = ref.read(sendAssetProvider);

  final isValidAddress = await ref
      .read(addressParserProvider)
      .isValidAddressForAsset(
          address: clipboardData,
          asset: asset,
          accountForCompatibleAssets: true);

  if (isValidAddress == true) {
    // check if a different compatible asset was entered and set
    final parseAsset = await ref
        .read(addressParserProvider)
        .parseInput(input: clipboardData, asset: asset);
    ref.read(sendAssetProvider.notifier).state = parseAsset?.asset ?? asset;

    logger.d(
        "[Send][Clipboard] clipboard has valid address for asset: ${asset.name}");
    return clipboardData;
  } else {
    logger.d(
        "[Send][Clipboard] clipboard does not have valid address for any asset");
    return null;
  }
});

/// Send input parser provider
final sendAssetInputProvider =
    Provider.autoDispose<SendAssetInputParser>((ref) {
  return SendAssetInputParser(ref);
});

class SendAssetInputParser {
  final AutoDisposeProviderRef ref;

  SendAssetInputParser(this.ref);

  // parse inputs
  Future<void> parseInput(String input) async {
    if (input.isEmpty) {
      ref.read(sendAddressErrorProvider.notifier).state =
          AddressParsingException(AddressParsingExceptionType.emptyAddress);
      return;
    }

    // parse address field input to get address and amount
    try {
      final asset = ref.read(sendAssetProvider);

      final parsedAddress = await ref
          .read(addressParserProvider)
          .parseInput(input: input, asset: asset);

      // address
      if (parsedAddress != null) {
        ref.read(sendAddressProvider.notifier).state = parsedAddress.address;
        logger.d("[Send][Address] parsed address: ${parsedAddress.address}");
      }

      // check for matching or compatible asset
      if (parsedAddress != null &&
          parsedAddress.asset != null &&
          asset.isCompatibleWith(parsedAddress.asset!) == false) {
        print('[DEBUG] Throwing nonMatchingAssetId exception');
        print('[DEBUG] Expected asset: ${parsedAddress.asset?.id}');
        print('[DEBUG] Received asset: ${asset.id}');
        print('[DEBUG] Asset compatibility check failed');
        ref.read(sendAddressErrorProvider.notifier).state =
            AddressParsingException(
                AddressParsingExceptionType.nonMatchingAssetId,
                customMessage: 'Expected: ${parsedAddress.asset?.id}, Received: ${asset.id}');
      }

      // amount
      if (parsedAddress != null && parsedAddress.amount != null) {
        ref
            .read(userEnteredAmountProvider.notifier)
            .updateAmount(parsedAddress.amount);
        logger.d("[Send][Amount] parsed amount: ${parsedAddress.amount}");
      }

      // lnurl
      if (parsedAddress?.lnurlParseResult?.payParams != null) {
        final lnurlPayParams = parsedAddress!.lnurlParseResult!.payParams!;
        ref.read(lnurlParseResultProvider.notifier).state =
            parsedAddress.lnurlParseResult;
        logger
            .d("[Send][LNURL] parsed lnurl: ${parsedAddress.lnurlParseResult}");

        // if fixed amount, set as send amount
        if (lnurlPayParams.isFixedAmount) {
          ref
              .read(userEnteredAmountProvider.notifier)
              .updateAmount(Decimal.fromInt(lnurlPayParams.minSendableSats));
        }
      }

      // asset
      if (parsedAddress != null && parsedAddress.asset != null) {
        print('[DEBUG] Checking asset compatibility');
        print('[DEBUG] Parsed asset: ${parsedAddress.asset!.id}');
        print('[DEBUG] Current asset: ${asset.id}');
        print('[DEBUG] Is compatible: ${asset.isCompatibleWith(parsedAddress.asset!)}');
        
        // Permitir direcciones BTC y Liquid para el swap
        if (asset.id.startsWith('swap-') && 
            (parsedAddress.asset!.isBTC || parsedAddress.asset!.isLBTC)) {
          logger.d('[Swap] Usando dirección Bitcoin o Liquid para swap');
          return; // Saltar validación de prefijo
        }

        if (asset.isCompatibleWith(parsedAddress.asset!) == false) {
          print('[DEBUG] Assets are not compatible');
          ref.read(sendAddressErrorProvider.notifier).state =
              AddressParsingException(
                  AddressParsingExceptionType.nonMatchingAssetId,
                  customMessage: 'Expected: ${parsedAddress.asset?.id}, Received: ${asset.id}');
        }
      }

      // Excepción para swap BTC/L-BTC
      if (asset.id.startsWith('swap-') && parsedAddress?.asset != null) {
        logger.d('[Swap] Validación especial para swap');
        if (!parsedAddress!.asset!.isBTC && !parsedAddress.asset!.isLBTC) {
          throw Exception('Solo se permiten direcciones Bitcoin o Liquid para el swap');
        }
        return;
      }

      // Validación de prefijos básica
      if (asset.isBTC && 
          !parsedAddress!.address.startsWith('bc1') && 
          !parsedAddress.address.startsWith('tb1')) {
        throw Exception('Dirección Bitcoin no válida');
      }
      if (asset.isLiquid && 
          !parsedAddress!.address.startsWith('lq') && 
          !parsedAddress.address.startsWith('VJ') && 
          !parsedAddress.address.startsWith('ert')) {
        throw Exception('Dirección Liquid no válida');
      }

      ref.read(sendAddressErrorProvider.notifier).state = null;
    } on AddressParsingException catch (e) {
      ref.read(sendAddressErrorProvider.notifier).state = e;
      logger.e(e);
    } catch (e) {
      // return all other exceptions as `invalidAddress`
      ref.read(sendAddressErrorProvider.notifier).state =
          AddressParsingException(AddressParsingExceptionType.invalidAddress);
      logger.e(e);
    }
  }
}
