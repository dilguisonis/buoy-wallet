// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideshift_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SideshiftPermissionsResponseImpl _$$SideshiftPermissionsResponseImplFromJson(
        Map json) =>
    _$SideshiftPermissionsResponseImpl(
      createdAt: json['createdAt'] as String?,
      createShift: json['createShift'] as bool,
    );

Map<String, dynamic> _$$SideshiftPermissionsResponseImplToJson(
    _$SideshiftPermissionsResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt);
  val['createShift'] = instance.createShift;
  return val;
}
