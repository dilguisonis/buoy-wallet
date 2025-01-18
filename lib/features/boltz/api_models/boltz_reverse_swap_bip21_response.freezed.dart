// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boltz_reverse_swap_bip21_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoltzReverseSwapBip21Response _$BoltzReverseSwapBip21ResponseFromJson(
    Map<String, dynamic> json) {
  return _BoltzReverseSwapBip21Response.fromJson(json);
}

/// @nodoc
mixin _$BoltzReverseSwapBip21Response {
  String get bip21 => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzReverseSwapBip21ResponseCopyWith<BoltzReverseSwapBip21Response>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzReverseSwapBip21ResponseCopyWith<$Res> {
  factory $BoltzReverseSwapBip21ResponseCopyWith(
          BoltzReverseSwapBip21Response value,
          $Res Function(BoltzReverseSwapBip21Response) then) =
      _$BoltzReverseSwapBip21ResponseCopyWithImpl<$Res,
          BoltzReverseSwapBip21Response>;
  @useResult
  $Res call({String bip21, String signature});
}

/// @nodoc
class _$BoltzReverseSwapBip21ResponseCopyWithImpl<$Res,
        $Val extends BoltzReverseSwapBip21Response>
    implements $BoltzReverseSwapBip21ResponseCopyWith<$Res> {
  _$BoltzReverseSwapBip21ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bip21 = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      bip21: null == bip21
          ? _value.bip21
          : bip21 // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoltzReverseSwapBip21ResponseImplCopyWith<$Res>
    implements $BoltzReverseSwapBip21ResponseCopyWith<$Res> {
  factory _$$BoltzReverseSwapBip21ResponseImplCopyWith(
          _$BoltzReverseSwapBip21ResponseImpl value,
          $Res Function(_$BoltzReverseSwapBip21ResponseImpl) then) =
      __$$BoltzReverseSwapBip21ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bip21, String signature});
}

/// @nodoc
class __$$BoltzReverseSwapBip21ResponseImplCopyWithImpl<$Res>
    extends _$BoltzReverseSwapBip21ResponseCopyWithImpl<$Res,
        _$BoltzReverseSwapBip21ResponseImpl>
    implements _$$BoltzReverseSwapBip21ResponseImplCopyWith<$Res> {
  __$$BoltzReverseSwapBip21ResponseImplCopyWithImpl(
      _$BoltzReverseSwapBip21ResponseImpl _value,
      $Res Function(_$BoltzReverseSwapBip21ResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bip21 = null,
    Object? signature = null,
  }) {
    return _then(_$BoltzReverseSwapBip21ResponseImpl(
      bip21: null == bip21
          ? _value.bip21
          : bip21 // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoltzReverseSwapBip21ResponseImpl
    implements _BoltzReverseSwapBip21Response {
  const _$BoltzReverseSwapBip21ResponseImpl(
      {required this.bip21, required this.signature});

  factory _$BoltzReverseSwapBip21ResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BoltzReverseSwapBip21ResponseImplFromJson(json);

  @override
  final String bip21;
  @override
  final String signature;

  @override
  String toString() {
    return 'BoltzReverseSwapBip21Response(bip21: $bip21, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzReverseSwapBip21ResponseImpl &&
            (identical(other.bip21, bip21) || other.bip21 == bip21) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bip21, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzReverseSwapBip21ResponseImplCopyWith<
          _$BoltzReverseSwapBip21ResponseImpl>
      get copyWith => __$$BoltzReverseSwapBip21ResponseImplCopyWithImpl<
          _$BoltzReverseSwapBip21ResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzReverseSwapBip21ResponseImplToJson(
      this,
    );
  }
}

abstract class _BoltzReverseSwapBip21Response
    implements BoltzReverseSwapBip21Response {
  const factory _BoltzReverseSwapBip21Response(
      {required final String bip21,
      required final String signature}) = _$BoltzReverseSwapBip21ResponseImpl;

  factory _BoltzReverseSwapBip21Response.fromJson(Map<String, dynamic> json) =
      _$BoltzReverseSwapBip21ResponseImpl.fromJson;

  @override
  String get bip21;
  @override
  String get signature;
  @override
  @JsonKey(ignore: true)
  _$$BoltzReverseSwapBip21ResponseImplCopyWith<
          _$BoltzReverseSwapBip21ResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
