// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_swap_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChainSwapResponseImpl _$$ChainSwapResponseImplFromJson(Map json) =>
    _$ChainSwapResponseImpl(
      id: json['id'] as String,
      boltzId: json['boltzId'] as String,
      transactionHex: json['transactionHex'] as String,
      direction: const ChainSwapDirectionConverter()
          .fromJson(json['direction'] as String),
      timeoutBlockHeight: (json['timeoutBlockHeight'] as num).toInt(),
      blindingKey: json['blindingKey'] as String,
    );

Map<String, dynamic> _$$ChainSwapResponseImplToJson(
        _$ChainSwapResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'boltzId': instance.boltzId,
      'transactionHex': instance.transactionHex,
      'direction':
          const ChainSwapDirectionConverter().toJson(instance.direction),
      'timeoutBlockHeight': instance.timeoutBlockHeight,
      'blindingKey': instance.blindingKey,
    };
