// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_claim_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzClaimDataImpl _$$BoltzClaimDataImplFromJson(Map json) =>
    _$BoltzClaimDataImpl(
      id: json['id'] as String,
      asset: json['asset'] as String? ?? 'L-BTC',
      redeemScript: json['redeemScript'] as String,
      privateKey: json['privateKey'] as String,
      preimage: json['preimage'] as String?,
      onchainAddress: json['onchainAddress'] as String,
      blindingKey: json['blindingKey'] as String,
      feeBudget: (json['feeBudget'] as num).toInt(),
      transaction: json['transaction'] as String,
    );

Map<String, dynamic> _$$BoltzClaimDataImplToJson(
    _$BoltzClaimDataImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'asset': instance.asset,
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
  val['blindingKey'] = instance.blindingKey;
  val['feeBudget'] = instance.feeBudget;
  val['transaction'] = instance.transaction;
  return val;
}
