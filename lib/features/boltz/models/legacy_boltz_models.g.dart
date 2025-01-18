// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_boltz_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzSwapDataImpl _$$BoltzSwapDataImplFromJson(Map json) =>
    _$BoltzSwapDataImpl(
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      request: BoltzCreateSwapRequest.fromJson(
          Map<String, dynamic>.from(json['request'] as Map)),
      response: BoltzCreateSwapResponse.fromJson(
          Map<String, dynamic>.from(json['response'] as Map)),
      secureData: BoltzSwapSecureData.fromJson(
          Map<String, dynamic>.from(json['secureData'] as Map)),
      fees: json['fees'] == null
          ? null
          : BoltzGetPairsResponse.fromJson(
              Map<String, dynamic>.from(json['fees'] as Map)),
      swapStatus: json['swapStatus'] == null
          ? BoltzSwapStatus.created
          : const BoltzSwapStatusConverter()
              .fromJson(json['swapStatus'] as String),
      onchainTxHash: json['onchainTxHash'] as String?,
      refundTx: json['refundTx'] as String?,
    );

Map<String, dynamic> _$$BoltzSwapDataImplToJson(_$BoltzSwapDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created', instance.created?.toIso8601String());
  val['request'] = instance.request;
  val['response'] = instance.response;
  val['secureData'] = instance.secureData;
  writeNotNull('fees', instance.fees);
  val['swapStatus'] =
      const BoltzSwapStatusConverter().toJson(instance.swapStatus);
  writeNotNull('onchainTxHash', instance.onchainTxHash);
  writeNotNull('refundTx', instance.refundTx);
  return val;
}

_$BoltzReverseSwapDataImpl _$$BoltzReverseSwapDataImplFromJson(Map json) =>
    _$BoltzReverseSwapDataImpl(
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      request: BoltzCreateReverseSwapRequest.fromJson(
          Map<String, dynamic>.from(json['request'] as Map)),
      response: BoltzCreateReverseSwapResponse.fromJson(
          Map<String, dynamic>.from(json['response'] as Map)),
      secureData: BoltzSwapSecureData.fromJson(
          Map<String, dynamic>.from(json['secureData'] as Map)),
      fees: json['fees'] == null
          ? null
          : BoltzGetPairsResponse.fromJson(
              Map<String, dynamic>.from(json['fees'] as Map)),
      swapStatus: json['swapStatus'] == null
          ? BoltzSwapStatus.created
          : const BoltzSwapStatusConverter()
              .fromJson(json['swapStatus'] as String),
      claimTx: json['claimTx'] as String?,
    );

Map<String, dynamic> _$$BoltzReverseSwapDataImplToJson(
    _$BoltzReverseSwapDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created', instance.created?.toIso8601String());
  val['request'] = instance.request;
  val['response'] = instance.response;
  val['secureData'] = instance.secureData;
  writeNotNull('fees', instance.fees);
  val['swapStatus'] =
      const BoltzSwapStatusConverter().toJson(instance.swapStatus);
  writeNotNull('claimTx', instance.claimTx);
  return val;
}
