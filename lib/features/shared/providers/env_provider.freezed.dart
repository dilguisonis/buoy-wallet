// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EnvConfig {
  String get apiUrl => throw _privateConstructorUsedError;
  String get apiKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnvConfigCopyWith<EnvConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvConfigCopyWith<$Res> {
  factory $EnvConfigCopyWith(EnvConfig value, $Res Function(EnvConfig) then) =
      _$EnvConfigCopyWithImpl<$Res, EnvConfig>;
  @useResult
  $Res call({String apiUrl, String apiKey});
}

/// @nodoc
class _$EnvConfigCopyWithImpl<$Res, $Val extends EnvConfig>
    implements $EnvConfigCopyWith<$Res> {
  _$EnvConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiUrl = null,
    Object? apiKey = null,
  }) {
    return _then(_value.copyWith(
      apiUrl: null == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnvConfigImplCopyWith<$Res>
    implements $EnvConfigCopyWith<$Res> {
  factory _$$EnvConfigImplCopyWith(
          _$EnvConfigImpl value, $Res Function(_$EnvConfigImpl) then) =
      __$$EnvConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String apiUrl, String apiKey});
}

/// @nodoc
class __$$EnvConfigImplCopyWithImpl<$Res>
    extends _$EnvConfigCopyWithImpl<$Res, _$EnvConfigImpl>
    implements _$$EnvConfigImplCopyWith<$Res> {
  __$$EnvConfigImplCopyWithImpl(
      _$EnvConfigImpl _value, $Res Function(_$EnvConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiUrl = null,
    Object? apiKey = null,
  }) {
    return _then(_$EnvConfigImpl(
      apiUrl: null == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnvConfigImpl implements _EnvConfig {
  const _$EnvConfigImpl({required this.apiUrl, required this.apiKey});

  @override
  final String apiUrl;
  @override
  final String apiKey;

  @override
  String toString() {
    return 'EnvConfig(apiUrl: $apiUrl, apiKey: $apiKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvConfigImpl &&
            (identical(other.apiUrl, apiUrl) || other.apiUrl == apiUrl) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, apiUrl, apiKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvConfigImplCopyWith<_$EnvConfigImpl> get copyWith =>
      __$$EnvConfigImplCopyWithImpl<_$EnvConfigImpl>(this, _$identity);
}

abstract class _EnvConfig implements EnvConfig {
  const factory _EnvConfig(
      {required final String apiUrl,
      required final String apiKey}) = _$EnvConfigImpl;

  @override
  String get apiUrl;
  @override
  String get apiKey;
  @override
  @JsonKey(ignore: true)
  _$$EnvConfigImplCopyWith<_$EnvConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
