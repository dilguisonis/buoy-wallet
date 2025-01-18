// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biometric_auth_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BiometricAuthStateImpl _$$BiometricAuthStateImplFromJson(Map json) =>
    _$BiometricAuthStateImpl(
      isDeviceSupported: json['is_device_supported'] as bool? ?? false,
      available: json['available'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? false,
    );

Map<String, dynamic> _$$BiometricAuthStateImplToJson(
        _$BiometricAuthStateImpl instance) =>
    <String, dynamic>{
      'is_device_supported': instance.isDeviceSupported,
      'available': instance.available,
      'enabled': instance.enabled,
    };
