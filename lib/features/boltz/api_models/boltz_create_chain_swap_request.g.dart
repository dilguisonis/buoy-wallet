// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_create_chain_swap_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoltzCreateChainSwapRequest _$BoltzCreateChainSwapRequestFromJson(Map json) =>
    BoltzCreateChainSwapRequest(
      direction:
          $enumDecode(_$ChainSwapDirectionLocalEnumMap, json['direction']),
      pairId: $enumDecode(_$PairIdLocalEnumMap, json['pairId']),
      amount: (json['amount'] as num).toInt(),
      claimPublicKey: json['claimPublicKey'] as String,
      refundPublicKey: json['refundPublicKey'] as String,
      preimageHash: json['preimageHash'] as String,
      isTestnet: json['isTestnet'] as bool,
      referralId: json['referralId'] as String?,
    );

Map<String, dynamic> _$BoltzCreateChainSwapRequestToJson(
    BoltzCreateChainSwapRequest instance) {
  final val = <String, dynamic>{
    'direction': _$ChainSwapDirectionLocalEnumMap[instance.direction]!,
    'pairId': _$PairIdLocalEnumMap[instance.pairId]!,
    'amount': instance.amount,
    'claimPublicKey': instance.claimPublicKey,
    'refundPublicKey': instance.refundPublicKey,
    'preimageHash': instance.preimageHash,
    'isTestnet': instance.isTestnet,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('referralId', instance.referralId);
  return val;
}

const _$ChainSwapDirectionLocalEnumMap = {
  ChainSwapDirectionLocal.btcToLbtc: 'btcToLbtc',
  ChainSwapDirectionLocal.lbtcToBtc: 'lbtcToBtc',
};

const _$PairIdLocalEnumMap = {
  PairIdLocal.lbtcBtc: 'lbtcBtc',
};
