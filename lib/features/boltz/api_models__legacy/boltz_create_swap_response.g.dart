// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_create_swap_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzCreateSwapResponseImpl _$$BoltzCreateSwapResponseImplFromJson(
        Map json) =>
    _$BoltzCreateSwapResponseImpl(
      id: json['id'] as String,
      bip21: json['bip21'] as String,
      address: json['address'] as String,
      blindingKey: json['blindingKey'] as String,
      redeemScript: json['redeemScript'] as String,
      acceptZeroConf: json['acceptZeroConf'] as bool,
      expectedAmount: (json['expectedAmount'] as num).toInt(),
      timeoutBlockHeight: (json['timeoutBlockHeight'] as num).toInt(),
    );

Map<String, dynamic> _$$BoltzCreateSwapResponseImplToJson(
        _$BoltzCreateSwapResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bip21': instance.bip21,
      'address': instance.address,
      'blindingKey': instance.blindingKey,
      'redeemScript': instance.redeemScript,
      'acceptZeroConf': instance.acceptZeroConf,
      'expectedAmount': instance.expectedAmount,
      'timeoutBlockHeight': instance.timeoutBlockHeight,
    };
