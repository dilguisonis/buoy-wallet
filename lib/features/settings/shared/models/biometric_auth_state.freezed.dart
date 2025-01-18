// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'biometric_auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BiometricAuthState _$BiometricAuthStateFromJson(Map<String, dynamic> json) {
  return _BiometricAuthState.fromJson(json);
}

/// @nodoc
mixin _$BiometricAuthState {
  @JsonKey(name: 'is_device_supported')
  bool get isDeviceSupported => throw _privateConstructorUsedError;
  @JsonKey(name: 'available')
  bool get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiometricAuthStateCopyWith<BiometricAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiometricAuthStateCopyWith<$Res> {
  factory $BiometricAuthStateCopyWith(
          BiometricAuthState value, $Res Function(BiometricAuthState) then) =
      _$BiometricAuthStateCopyWithImpl<$Res, BiometricAuthState>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_device_supported') bool isDeviceSupported,
      @JsonKey(name: 'available') bool available,
      @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class _$BiometricAuthStateCopyWithImpl<$Res, $Val extends BiometricAuthState>
    implements $BiometricAuthStateCopyWith<$Res> {
  _$BiometricAuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDeviceSupported = null,
    Object? available = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      isDeviceSupported: null == isDeviceSupported
          ? _value.isDeviceSupported
          : isDeviceSupported // ignore: cast_nullable_to_non_nullable
              as bool,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BiometricAuthStateImplCopyWith<$Res>
    implements $BiometricAuthStateCopyWith<$Res> {
  factory _$$BiometricAuthStateImplCopyWith(_$BiometricAuthStateImpl value,
          $Res Function(_$BiometricAuthStateImpl) then) =
      __$$BiometricAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_device_supported') bool isDeviceSupported,
      @JsonKey(name: 'available') bool available,
      @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class __$$BiometricAuthStateImplCopyWithImpl<$Res>
    extends _$BiometricAuthStateCopyWithImpl<$Res, _$BiometricAuthStateImpl>
    implements _$$BiometricAuthStateImplCopyWith<$Res> {
  __$$BiometricAuthStateImplCopyWithImpl(_$BiometricAuthStateImpl _value,
      $Res Function(_$BiometricAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDeviceSupported = null,
    Object? available = null,
    Object? enabled = null,
  }) {
    return _then(_$BiometricAuthStateImpl(
      isDeviceSupported: null == isDeviceSupported
          ? _value.isDeviceSupported
          : isDeviceSupported // ignore: cast_nullable_to_non_nullable
              as bool,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BiometricAuthStateImpl implements _BiometricAuthState {
  _$BiometricAuthStateImpl(
      {@JsonKey(name: 'is_device_supported') this.isDeviceSupported = false,
      @JsonKey(name: 'available') this.available = false,
      @JsonKey(name: 'enabled') this.enabled = false});

  factory _$BiometricAuthStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BiometricAuthStateImplFromJson(json);

  @override
  @JsonKey(name: 'is_device_supported')
  final bool isDeviceSupported;
  @override
  @JsonKey(name: 'available')
  final bool available;
  @override
  @JsonKey(name: 'enabled')
  final bool enabled;

  @override
  String toString() {
    return 'BiometricAuthState(isDeviceSupported: $isDeviceSupported, available: $available, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiometricAuthStateImpl &&
            (identical(other.isDeviceSupported, isDeviceSupported) ||
                other.isDeviceSupported == isDeviceSupported) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isDeviceSupported, available, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiometricAuthStateImplCopyWith<_$BiometricAuthStateImpl> get copyWith =>
      __$$BiometricAuthStateImplCopyWithImpl<_$BiometricAuthStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiometricAuthStateImplToJson(
      this,
    );
  }
}

abstract class _BiometricAuthState implements BiometricAuthState {
  factory _BiometricAuthState(
      {@JsonKey(name: 'is_device_supported') final bool isDeviceSupported,
      @JsonKey(name: 'available') final bool available,
      @JsonKey(name: 'enabled') final bool enabled}) = _$BiometricAuthStateImpl;

  factory _BiometricAuthState.fromJson(Map<String, dynamic> json) =
      _$BiometricAuthStateImpl.fromJson;

  @override
  @JsonKey(name: 'is_device_supported')
  bool get isDeviceSupported;
  @override
  @JsonKey(name: 'available')
  bool get available;
  @override
  @JsonKey(name: 'enabled')
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$BiometricAuthStateImplCopyWith<_$BiometricAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
