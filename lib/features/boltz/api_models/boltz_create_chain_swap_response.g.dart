// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_create_chain_swap_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzCreateChainSwapResponseImpl _$$BoltzCreateChainSwapResponseImplFromJson(
        Map json) =>
    _$BoltzCreateChainSwapResponseImpl(
      id: json['id'] as String,
      btcAddress: json['btcAddress'] as String,
      lbtcAddress: json['lbtcAddress'] as String,
      btcScript: json['btcScript'] as String,
      lbtcScript: json['lbtcScript'] as String,
      timeoutBlockHeight: (json['timeoutBlockHeight'] as num).toInt(),
      btcAmount: (json['btcAmount'] as num).toInt(),
      lbtcAmount: (json['lbtcAmount'] as num).toInt(),
      blindingKey: json['blindingKey'] as String?,
    );

Map<String, dynamic> _$$BoltzCreateChainSwapResponseImplToJson(
    _$BoltzCreateChainSwapResponseImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'btcAddress': instance.btcAddress,
    'lbtcAddress': instance.lbtcAddress,
    'btcScript': instance.btcScript,
    'lbtcScript': instance.lbtcScript,
    'timeoutBlockHeight': instance.timeoutBlockHeight,
    'btcAmount': instance.btcAmount,
    'lbtcAmount': instance.lbtcAmount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blindingKey', instance.blindingKey);
  return val;
}
