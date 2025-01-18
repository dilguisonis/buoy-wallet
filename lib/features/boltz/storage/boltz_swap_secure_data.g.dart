// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_swap_secure_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzSwapSecureDataImpl _$$BoltzSwapSecureDataImplFromJson(Map json) =>
    _$BoltzSwapSecureDataImpl(
      privateKeyHex: json['privateKeyHex'] as String,
      preimageHex: json['preimageHex'] as String?,
    );

Map<String, dynamic> _$$BoltzSwapSecureDataImplToJson(
    _$BoltzSwapSecureDataImpl instance) {
  final val = <String, dynamic>{
    'privateKeyHex': instance.privateKeyHex,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('preimageHex', instance.preimageHex);
  return val;
}
