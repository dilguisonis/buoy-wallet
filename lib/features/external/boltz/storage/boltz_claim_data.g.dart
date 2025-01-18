// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_claim_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzClaimDataImpl _$$BoltzClaimDataImplFromJson(Map json) =>
    _$BoltzClaimDataImpl(
      id: json['id'] as String,
      mempoolTx: json['mempoolTx'] as String,
      redeemScript: json['redeemScript'] as String,
      privateKey: json['privateKey'] as String,
      preimage: json['preimage'] as String?,
      onchainAddress: json['onchainAddress'] as String,
      privateBlindingKey: json['privateBlindingKey'] as String,
    );

Map<String, dynamic> _$$BoltzClaimDataImplToJson(
    _$BoltzClaimDataImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'mempoolTx': instance.mempoolTx,
    'redeemScript': instance.redeemScript,
    'privateKey': instance.privateKey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('preimage', instance.preimage);
  val['onchainAddress'] = instance.onchainAddress;
  val['privateBlindingKey'] = instance.privateBlindingKey;
  return val;
}
