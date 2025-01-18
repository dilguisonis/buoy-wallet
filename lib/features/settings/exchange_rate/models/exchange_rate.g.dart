// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BitcoinFiatRatesResponseImpl _$$BitcoinFiatRatesResponseImplFromJson(
        Map json) =>
    _$BitcoinFiatRatesResponseImpl(
      name: json['name'] as String,
      cryptoCode: json['cryptoCode'] as String,
      currencyPair: json['currencyPair'] as String,
      code: json['code'] as String,
      rate: (json['rate'] as num).toDouble(),
    );

Map<String, dynamic> _$$BitcoinFiatRatesResponseImplToJson(
        _$BitcoinFiatRatesResponseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cryptoCode': instance.cryptoCode,
      'currencyPair': instance.currencyPair,
      'code': instance.code,
      'rate': instance.rate,
    };
