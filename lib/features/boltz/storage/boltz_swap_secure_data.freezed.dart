// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boltz_swap_secure_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoltzSwapSecureData _$BoltzSwapSecureDataFromJson(Map<String, dynamic> json) {
  return _BoltzSwapSecureData.fromJson(json);
}

/// @nodoc
mixin _$BoltzSwapSecureData {
  String get privateKeyHex => throw _privateConstructorUsedError;
  String? get preimageHex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzSwapSecureDataCopyWith<BoltzSwapSecureData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzSwapSecureDataCopyWith<$Res> {
  factory $BoltzSwapSecureDataCopyWith(
          BoltzSwapSecureData value, $Res Function(BoltzSwapSecureData) then) =
      _$BoltzSwapSecureDataCopyWithImpl<$Res, BoltzSwapSecureData>;
  @useResult
  $Res call({String privateKeyHex, String? preimageHex});
}

/// @nodoc
class _$BoltzSwapSecureDataCopyWithImpl<$Res, $Val extends BoltzSwapSecureData>
    implements $BoltzSwapSecureDataCopyWith<$Res> {
  _$BoltzSwapSecureDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateKeyHex = null,
    Object? preimageHex = freezed,
  }) {
    return _then(_value.copyWith(
      privateKeyHex: null == privateKeyHex
          ? _value.privateKeyHex
          : privateKeyHex // ignore: cast_nullable_to_non_nullable
              as String,
      preimageHex: freezed == preimageHex
          ? _value.preimageHex
          : preimageHex // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoltzSwapSecureDataImplCopyWith<$Res>
    implements $BoltzSwapSecureDataCopyWith<$Res> {
  factory _$$BoltzSwapSecureDataImplCopyWith(_$BoltzSwapSecureDataImpl value,
          $Res Function(_$BoltzSwapSecureDataImpl) then) =
      __$$BoltzSwapSecureDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String privateKeyHex, String? preimageHex});
}

/// @nodoc
class __$$BoltzSwapSecureDataImplCopyWithImpl<$Res>
    extends _$BoltzSwapSecureDataCopyWithImpl<$Res, _$BoltzSwapSecureDataImpl>
    implements _$$BoltzSwapSecureDataImplCopyWith<$Res> {
  __$$BoltzSwapSecureDataImplCopyWithImpl(_$BoltzSwapSecureDataImpl _value,
      $Res Function(_$BoltzSwapSecureDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateKeyHex = null,
    Object? preimageHex = freezed,
  }) {
    return _then(_$BoltzSwapSecureDataImpl(
      privateKeyHex: null == privateKeyHex
          ? _value.privateKeyHex
          : privateKeyHex // ignore: cast_nullable_to_non_nullable
              as String,
      preimageHex: freezed == preimageHex
          ? _value.preimageHex
          : preimageHex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoltzSwapSecureDataImpl implements _BoltzSwapSecureData {
  const _$BoltzSwapSecureDataImpl(
      {required this.privateKeyHex, this.preimageHex});

  factory _$BoltzSwapSecureDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoltzSwapSecureDataImplFromJson(json);

  @override
  final String privateKeyHex;
  @override
  final String? preimageHex;

  @override
  String toString() {
    return 'BoltzSwapSecureData(privateKeyHex: $privateKeyHex, preimageHex: $preimageHex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzSwapSecureDataImpl &&
            (identical(other.privateKeyHex, privateKeyHex) ||
                other.privateKeyHex == privateKeyHex) &&
            (identical(other.preimageHex, preimageHex) ||
                other.preimageHex == preimageHex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateKeyHex, preimageHex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzSwapSecureDataImplCopyWith<_$BoltzSwapSecureDataImpl> get copyWith =>
      __$$BoltzSwapSecureDataImplCopyWithImpl<_$BoltzSwapSecureDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzSwapSecureDataImplToJson(
      this,
    );
  }
}

abstract class _BoltzSwapSecureData implements BoltzSwapSecureData {
  const factory _BoltzSwapSecureData(
      {required final String privateKeyHex,
      final String? preimageHex}) = _$BoltzSwapSecureDataImpl;

  factory _BoltzSwapSecureData.fromJson(Map<String, dynamic> json) =
      _$BoltzSwapSecureDataImpl.fromJson;

  @override
  String get privateKeyHex;
  @override
  String? get preimageHex;
  @override
  @JsonKey(ignore: true)
  _$$BoltzSwapSecureDataImplCopyWith<_$BoltzSwapSecureDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
