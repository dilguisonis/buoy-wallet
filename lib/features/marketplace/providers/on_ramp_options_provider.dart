import 'dart:async';

import 'package:aqua/data/provider/bitcoin_provider.dart';
import 'package:aqua/features/marketplace/models/models.dart';
import 'package:aqua/features/settings/region/providers/region_provider.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/logger.dart';
import 'package:dio/dio.dart';

final onRampOptionsProvider =
    AutoDisposeNotifierProvider<OnRampOptionsNotifier, List<OnRampIntegration>>(
        OnRampOptionsNotifier.new);

final onRampPriceProvider = FutureProvider.autoDispose
    .family<String?, OnRampIntegration>((ref, onRamp) {
  final price = ref.watch(onRampOptionsProvider.notifier).fetchPrice(onRamp);
  return price;
});

class OnRampOptionsNotifier
    extends AutoDisposeNotifier<List<OnRampIntegration>> {
  static const String guardarianApiKey = 'no partner token record';

  @override
  List<OnRampIntegration> build() {
    _init();
    return state;
  }

  void _init() {
    final region = ref.watch(regionsProvider).currentRegion;
    if (region == null) {
      assert(false);
      state = [];
      return;
    }

    final filteredIntegrations = OnRampIntegration.allIntegrations
        .where((integration) =>
            integration.allRegions ||
            integration.regions.any((r) => r.iso == region.iso))
        .toList();

    state = filteredIntegrations;
  }

  Future<String?> fetchPrice(OnRampIntegration onRamp) async {
    final client = ref.read(dioProvider);
    final uri = onRamp.priceApi;

    if (uri == null) return null;

    try {
      if (onRamp.type == OnRampIntegrationType.guardarian) {
        logger.d("[Onramp] Guardarian fetching price from: $uri");
        
        final response = await client.get(
          uri,
          queryParameters: {
            'from_currency': 'EUR',
            'to_currency': 'BTC',
            'from_amount': '100',
            'x_api_key': guardarianApiKey,
          },
          options: Options(
            headers: {
              'Content-Type': 'application/json',
            },
          ),
        );

        logger.d("[Onramp] Guardarian response status: ${response.statusCode}");
        logger.d("[Onramp] Guardarian response data: ${response.data}");

        if (response.statusCode != 200) {
          logger.e("[Onramp] Guardarian error response: ${response.data}");
          return null;
        }

        return parseAndFormatPrice(onRamp, response);
      }

      final response = await client.get(
        uri,
        options: Options(
          headers: {
            'x-api-key': guardarianApiKey,
            'Content-Type': 'application/json',
          },
        ),
      );
      
      logger.d("[Onramp] fetch price: $response for: ${onRamp.name}");
      return parseAndFormatPrice(onRamp, response);
    } on DioException catch (e) {
      logger.e("[Onramp] on ramp dio error for ${onRamp.name}: ${e.response?.statusCode}, ${e.response?.data}");
      logger.e("[Onramp] error type: ${e.type}, message: ${e.message}");
      return null;
    } catch (e) {
      logger.e("[Onramp] unexpected error for ${onRamp.name}: $e");
      return null;
    }
  }

  Future<String?> parseAndFormatPrice(
      OnRampIntegration onRamp, Response response) async {
    try {
      switch (onRamp.type) {
        case OnRampIntegrationType.beaverBitcoin:
          final data = response.data;
          final priceInCents = data['priceInCents'] as int;
          final price = (priceInCents / 100);
          final formatter = ref.read(currencyFormatProvider(0));
          return "${onRamp.priceSymbol}${formatter.format(price)}";

        case OnRampIntegrationType.pocketBitcoin:
          final data = response.data;
          final result = data['result']['XXBTZEUR'];
          final price = double.parse(
              result['a'][0]); // `['a'][0]` is the ask returned in quote
          final formatter = ref.read(currencyFormatProvider(0));
          return "${onRamp.priceSymbol}${formatter.format(price)}";

        case OnRampIntegrationType.guardarian:
          final data = response.data;
          logger.d("[Onramp] Guardarian parsing price from: $data");
          
          if (data == null || !data.containsKey('estimated_exchange_rate')) {
            logger.e("[Onramp] Guardarian invalid response format");
            return null;
          }
          
          final price = double.parse(data['estimated_exchange_rate'].toString());
          final formatter = ref.read(currencyFormatProvider(2));
          return "${onRamp.priceSymbol}${formatter.format(price)}";
        
        default:
          return null;
      }
    } catch (e) {
      logger.e("[Onramp] Error parsing price for ${onRamp.name}: $e");
      return null;
    }
  }

  String _baseUri(OnRampIntegration onRamp) {
    final isTestnet = ref.watch(envProvider) == Env.testnet;

    if (isTestnet && onRamp.refLinkTestnet != null) {
      return onRamp.refLinkTestnet!;
    }

    return onRamp.refLinkMainnet;
  }

  Future<Uri> formattedUri(OnRampIntegration onRamp) async {
    try {
      final baseUri = Uri.parse(_baseUri(onRamp));

      switch (onRamp.type) {
        case OnRampIntegrationType.meld:
          final receiveAddress =
              await ref.read(bitcoinProvider).getReceiveAddress();
          final key =
              ref.watch(meldEnvConfigProvider.select((env) => env.apiKey));
          final params = {
            if (receiveAddress != null) 'walletAddress': receiveAddress.address,
            'publicKey': key,
            'CurrencyCodeLocked': 'BTC'
          };
          final newUri = baseUri.replace(queryParameters: params);
          return newUri;

        case OnRampIntegrationType.guardarian:
          final receiveAddress = 
              await ref.read(bitcoinProvider).getReceiveAddress();
          final params = {
            'from_currency': 'EUR',
            'to_currency': 'BTC',
            'to_address': receiveAddress?.address,
            'from_amount': '100',
            'x_api_key': guardarianApiKey,
          };
          return baseUri.replace(queryParameters: params);

        default:
          return baseUri;
      }
    } catch (e) {
      rethrow;
    }
  }
}
