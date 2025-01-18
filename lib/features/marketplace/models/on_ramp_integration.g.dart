// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_ramp_integration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OnRampIntegrationImpl _$$OnRampIntegrationImplFromJson(Map json) =>
    _$OnRampIntegrationImpl(
      name: json['name'] as String,
      logoLight: json['logoLight'] as String,
      logoDark: json['logoDark'] as String,
      type: $enumDecode(_$OnRampIntegrationTypeEnumMap, json['type']),
      paymentOptions: (json['paymentOptions'] as List<dynamic>)
          .map((e) => $enumDecode(_$PaymentOptionEnumMap, e))
          .toList(),
      deliveryOptions: (json['deliveryOptions'] as List<dynamic>)
          .map((e) => $enumDecode(_$DeliveryOptionEnumMap, e))
          .toList(),
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      allRegions: json['allRegions'] as bool,
      openInBrowser: json['openInBrowser'] as bool,
      refLinkMainnet: json['refLinkMainnet'] as String,
      refLinkTestnet: json['refLinkTestnet'] as String?,
      priceApi: json['priceApi'] as String?,
      priceSymbol: json['priceSymbol'] as String?,
      priceCurrencyCode: json['priceCurrencyCode'] as String?,
    );

Map<String, dynamic> _$$OnRampIntegrationImplToJson(
    _$OnRampIntegrationImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'logoLight': instance.logoLight,
    'logoDark': instance.logoDark,
    'type': _$OnRampIntegrationTypeEnumMap[instance.type]!,
    'paymentOptions':
        instance.paymentOptions.map((e) => _$PaymentOptionEnumMap[e]!).toList(),
    'deliveryOptions': instance.deliveryOptions
        .map((e) => _$DeliveryOptionEnumMap[e]!)
        .toList(),
    'regions': instance.regions,
    'allRegions': instance.allRegions,
    'openInBrowser': instance.openInBrowser,
    'refLinkMainnet': instance.refLinkMainnet,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refLinkTestnet', instance.refLinkTestnet);
  writeNotNull('priceApi', instance.priceApi);
  writeNotNull('priceSymbol', instance.priceSymbol);
  writeNotNull('priceCurrencyCode', instance.priceCurrencyCode);
  return val;
}

const _$OnRampIntegrationTypeEnumMap = {
  OnRampIntegrationType.beaverBitcoin: 'beaverBitcoin',
  OnRampIntegrationType.pocketBitcoin: 'pocketBitcoin',
  OnRampIntegrationType.meld: 'meld',
  OnRampIntegrationType.elektra: 'elektra',
  OnRampIntegrationType.guardarian: 'guardarian',
};

const _$PaymentOptionEnumMap = {
  PaymentOption.cash: 'cash',
  PaymentOption.bankTransfer: 'bankTransfer',
  PaymentOption.creditCard: 'creditCard',
};

const _$DeliveryOptionEnumMap = {
  DeliveryOption.btc: 'btc',
  DeliveryOption.lbtc: 'lbtc',
  DeliveryOption.lightning: 'lightning',
  DeliveryOption.usdt: 'usdt',
};
