// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_create_reverse_swap_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzCreateReverseSwapResponseImpl
    _$$BoltzCreateReverseSwapResponseImplFromJson(Map json) =>
        _$BoltzCreateReverseSwapResponseImpl(
          id: json['id'] as String,
          invoice: json['invoice'] as String,
          redeemScript: json['redeemScript'] as String,
          lockupAddress: json['lockupAddress'] as String,
          blindingKey: json['blindingKey'] as String,
          timeoutBlockHeight: (json['timeoutBlockHeight'] as num).toInt(),
          onchainAmount: (json['onchainAmount'] as num).toInt(),
        );

Map<String, dynamic> _$$BoltzCreateReverseSwapResponseImplToJson(
        _$BoltzCreateReverseSwapResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'invoice': instance.invoice,
      'redeemScript': instance.redeemScript,
      'lockupAddress': instance.lockupAddress,
      'blindingKey': instance.blindingKey,
      'timeoutBlockHeight': instance.timeoutBlockHeight,
      'onchainAmount': instance.onchainAmount,
    };
