// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BitcoinFiatRatesResponse _$BitcoinFiatRatesResponseFromJson(
    Map<String, dynamic> json) {
  return _BitcoinFiatRatesResponse.fromJson(json);
}

/// @nodoc
mixin _$BitcoinFiatRatesResponse {
  String get name => throw _privateConstructorUsedError;
  String get cryptoCode => throw _privateConstructorUsedError;
  String get currencyPair => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BitcoinFiatRatesResponseCopyWith<BitcoinFiatRatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BitcoinFiatRatesResponseCopyWith<$Res> {
  factory $BitcoinFiatRatesResponseCopyWith(BitcoinFiatRatesResponse value,
          $Res Function(BitcoinFiatRatesResponse) then) =
      _$BitcoinFiatRatesResponseCopyWithImpl<$Res, BitcoinFiatRatesResponse>;
  @useResult
  $Res call(
      {String name,
      String cryptoCode,
      String currencyPair,
      String code,
      double rate});
}

/// @nodoc
class _$BitcoinFiatRatesResponseCopyWithImpl<$Res,
        $Val extends BitcoinFiatRatesResponse>
    implements $BitcoinFiatRatesResponseCopyWith<$Res> {
  _$BitcoinFiatRatesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cryptoCode = null,
    Object? currencyPair = null,
    Object? code = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoCode: null == cryptoCode
          ? _value.cryptoCode
          : cryptoCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyPair: null == currencyPair
          ? _value.currencyPair
          : currencyPair // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BitcoinFiatRatesResponseImplCopyWith<$Res>
    implements $BitcoinFiatRatesResponseCopyWith<$Res> {
  factory _$$BitcoinFiatRatesResponseImplCopyWith(
          _$BitcoinFiatRatesResponseImpl value,
          $Res Function(_$BitcoinFiatRatesResponseImpl) then) =
      __$$BitcoinFiatRatesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String cryptoCode,
      String currencyPair,
      String code,
      double rate});
}

/// @nodoc
class __$$BitcoinFiatRatesResponseImplCopyWithImpl<$Res>
    extends _$BitcoinFiatRatesResponseCopyWithImpl<$Res,
        _$BitcoinFiatRatesResponseImpl>
    implements _$$BitcoinFiatRatesResponseImplCopyWith<$Res> {
  __$$BitcoinFiatRatesResponseImplCopyWithImpl(
      _$BitcoinFiatRatesResponseImpl _value,
      $Res Function(_$BitcoinFiatRatesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cryptoCode = null,
    Object? currencyPair = null,
    Object? code = null,
    Object? rate = null,
  }) {
    return _then(_$BitcoinFiatRatesResponseImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoCode: null == cryptoCode
          ? _value.cryptoCode
          : cryptoCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyPair: null == currencyPair
          ? _value.currencyPair
          : currencyPair // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BitcoinFiatRatesResponseImpl implements _BitcoinFiatRatesResponse {
  const _$BitcoinFiatRatesResponseImpl(
      {required this.name,
      required this.cryptoCode,
      required this.currencyPair,
      required this.code,
      required this.rate});

  factory _$BitcoinFiatRatesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BitcoinFiatRatesResponseImplFromJson(json);

  @override
  final String name;
  @override
  final String cryptoCode;
  @override
  final String currencyPair;
  @override
  final String code;
  @override
  final double rate;

  @override
  String toString() {
    return 'BitcoinFiatRatesResponse(name: $name, cryptoCode: $cryptoCode, currencyPair: $currencyPair, code: $code, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BitcoinFiatRatesResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cryptoCode, cryptoCode) ||
                other.cryptoCode == cryptoCode) &&
            (identical(other.currencyPair, currencyPair) ||
                other.currencyPair == currencyPair) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, cryptoCode, currencyPair, code, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BitcoinFiatRatesResponseImplCopyWith<_$BitcoinFiatRatesResponseImpl>
      get copyWith => __$$BitcoinFiatRatesResponseImplCopyWithImpl<
          _$BitcoinFiatRatesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BitcoinFiatRatesResponseImplToJson(
      this,
    );
  }
}

abstract class _BitcoinFiatRatesResponse implements BitcoinFiatRatesResponse {
  const factory _BitcoinFiatRatesResponse(
      {required final String name,
      required final String cryptoCode,
      required final String currencyPair,
      required final String code,
      required final double rate}) = _$BitcoinFiatRatesResponseImpl;

  factory _BitcoinFiatRatesResponse.fromJson(Map<String, dynamic> json) =
      _$BitcoinFiatRatesResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get cryptoCode;
  @override
  String get currencyPair;
  @override
  String get code;
  @override
  double get rate;
  @override
  @JsonKey(ignore: true)
  _$$BitcoinFiatRatesResponseImplCopyWith<_$BitcoinFiatRatesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
