// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideshift_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SideshiftQuoteRequestImpl _$$SideshiftQuoteRequestImplFromJson(Map json) =>
    _$SideshiftQuoteRequestImpl(
      depositCoin: json['depositCoin'] as String?,
      depositNetwork: json['depositNetwork'] as String?,
      settleCoin: json['settleCoin'] as String?,
      settleNetwork: json['settleNetwork'] as String?,
      depositAmount: json['depositAmount'] as String?,
      settleAmount: json['settleAmount'] as String?,
      affiliateId: json['affiliateId'] as String?,
      commissionRate: json['commissionRate'] as String?,
    );

Map<String, dynamic> _$$SideshiftQuoteRequestImplToJson(
    _$SideshiftQuoteRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('depositCoin', instance.depositCoin);
  writeNotNull('depositNetwork', instance.depositNetwork);
  writeNotNull('settleCoin', instance.settleCoin);
  writeNotNull('settleNetwork', instance.settleNetwork);
  writeNotNull('depositAmount', instance.depositAmount);
  writeNotNull('settleAmount', instance.settleAmount);
  writeNotNull('affiliateId', instance.affiliateId);
  writeNotNull('commissionRate', instance.commissionRate);
  return val;
}

_$SideshiftQuoteResponseImpl _$$SideshiftQuoteResponseImplFromJson(Map json) =>
    _$SideshiftQuoteResponseImpl(
      id: json['id'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      depositCoin: json['depositCoin'] as String?,
      settleCoin: json['settleCoin'] as String?,
      depositNetwork: json['depositNetwork'] as String?,
      settleNetwork: json['settleNetwork'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      depositAmount: json['depositAmount'] as String?,
      settleAmount: json['settleAmount'] as String?,
      rate: json['rate'] as String?,
      affiliateId: json['affiliateId'] as String?,
    );

Map<String, dynamic> _$$SideshiftQuoteResponseImplToJson(
    _$SideshiftQuoteResponseImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('depositCoin', instance.depositCoin);
  writeNotNull('settleCoin', instance.settleCoin);
  writeNotNull('depositNetwork', instance.depositNetwork);
  writeNotNull('settleNetwork', instance.settleNetwork);
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  writeNotNull('depositAmount', instance.depositAmount);
  writeNotNull('settleAmount', instance.settleAmount);
  writeNotNull('rate', instance.rate);
  writeNotNull('affiliateId', instance.affiliateId);
  return val;
}
