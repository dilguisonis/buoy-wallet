// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_refund_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzRefundDataImpl _$$BoltzRefundDataImplFromJson(Map json) =>
    _$BoltzRefundDataImpl(
      id: json['id'] as String,
      asset: json['asset'] as String? ?? 'L-BTC',
      privateKey: json['privateKey'] as String,
      blindingKey: json['blindingKey'] as String,
      redeemScript: json['redeemScript'] as String,
      timeoutBlockHeight: (json['timeoutBlockHeight'] as num).toInt(),
    );

Map<String, dynamic> _$$BoltzRefundDataImplToJson(
        _$BoltzRefundDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asset': instance.asset,
      'privateKey': instance.privateKey,
      'blindingKey': instance.blindingKey,
      'redeemScript': instance.redeemScript,
      'timeoutBlockHeight': instance.timeoutBlockHeight,
    };
