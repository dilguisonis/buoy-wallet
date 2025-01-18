// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_swap_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzTransactionImpl _$$BoltzTransactionImplFromJson(Map json) =>
    _$BoltzTransactionImpl(
      id: json['id'] as String,
      hex: json['hex'] as String?,
      eta: (json['eta'] as num?)?.toInt(),
      zeroConfRejected: json['zeroConfRejected'] as bool?,
    );

Map<String, dynamic> _$$BoltzTransactionImplToJson(
    _$BoltzTransactionImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hex', instance.hex);
  writeNotNull('eta', instance.eta);
  writeNotNull('zeroConfRejected', instance.zeroConfRejected);
  return val;
}
