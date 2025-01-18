// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_asset_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendAssetArguments {
  SendAssetStartScreen? get startScreen => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;
  String get network => throw _privateConstructorUsedError;
  String? get input => throw _privateConstructorUsedError;
  Decimal? get userEnteredAmount => throw _privateConstructorUsedError;
  LNURLParseResult? get lnurlParseResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendAssetArgumentsCopyWith<SendAssetArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAssetArgumentsCopyWith<$Res> {
  factory $SendAssetArgumentsCopyWith(
          SendAssetArguments value, $Res Function(SendAssetArguments) then) =
      _$SendAssetArgumentsCopyWithImpl<$Res, SendAssetArguments>;
  @useResult
  $Res call(
      {SendAssetStartScreen? startScreen,
      Asset asset,
      String network,
      String? input,
      Decimal? userEnteredAmount,
      LNURLParseResult? lnurlParseResult});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$SendAssetArgumentsCopyWithImpl<$Res, $Val extends SendAssetArguments>
    implements $SendAssetArgumentsCopyWith<$Res> {
  _$SendAssetArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startScreen = freezed,
    Object? asset = null,
    Object? network = null,
    Object? input = freezed,
    Object? userEnteredAmount = freezed,
    Object? lnurlParseResult = freezed,
  }) {
    return _then(_value.copyWith(
      startScreen: freezed == startScreen
          ? _value.startScreen
          : startScreen // ignore: cast_nullable_to_non_nullable
              as SendAssetStartScreen?,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
      userEnteredAmount: freezed == userEnteredAmount
          ? _value.userEnteredAmount
          : userEnteredAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lnurlParseResult: freezed == lnurlParseResult
          ? _value.lnurlParseResult
          : lnurlParseResult // ignore: cast_nullable_to_non_nullable
              as LNURLParseResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendAssetArgumentsImplCopyWith<$Res>
    implements $SendAssetArgumentsCopyWith<$Res> {
  factory _$$SendAssetArgumentsImplCopyWith(_$SendAssetArgumentsImpl value,
          $Res Function(_$SendAssetArgumentsImpl) then) =
      __$$SendAssetArgumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SendAssetStartScreen? startScreen,
      Asset asset,
      String network,
      String? input,
      Decimal? userEnteredAmount,
      LNURLParseResult? lnurlParseResult});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$SendAssetArgumentsImplCopyWithImpl<$Res>
    extends _$SendAssetArgumentsCopyWithImpl<$Res, _$SendAssetArgumentsImpl>
    implements _$$SendAssetArgumentsImplCopyWith<$Res> {
  __$$SendAssetArgumentsImplCopyWithImpl(_$SendAssetArgumentsImpl _value,
      $Res Function(_$SendAssetArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startScreen = freezed,
    Object? asset = null,
    Object? network = null,
    Object? input = freezed,
    Object? userEnteredAmount = freezed,
    Object? lnurlParseResult = freezed,
  }) {
    return _then(_$SendAssetArgumentsImpl(
      startScreen: freezed == startScreen
          ? _value.startScreen
          : startScreen // ignore: cast_nullable_to_non_nullable
              as SendAssetStartScreen?,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
      userEnteredAmount: freezed == userEnteredAmount
          ? _value.userEnteredAmount
          : userEnteredAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lnurlParseResult: freezed == lnurlParseResult
          ? _value.lnurlParseResult
          : lnurlParseResult // ignore: cast_nullable_to_non_nullable
              as LNURLParseResult?,
    ));
  }
}

/// @nodoc

class _$SendAssetArgumentsImpl implements _SendAssetArguments {
  const _$SendAssetArgumentsImpl(
      {this.startScreen,
      required this.asset,
      required this.network,
      this.input,
      this.userEnteredAmount,
      this.lnurlParseResult});

  @override
  final SendAssetStartScreen? startScreen;
  @override
  final Asset asset;
  @override
  final String network;
  @override
  final String? input;
  @override
  final Decimal? userEnteredAmount;
  @override
  final LNURLParseResult? lnurlParseResult;

  @override
  String toString() {
    return 'SendAssetArguments._(startScreen: $startScreen, asset: $asset, network: $network, input: $input, userEnteredAmount: $userEnteredAmount, lnurlParseResult: $lnurlParseResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAssetArgumentsImpl &&
            (identical(other.startScreen, startScreen) ||
                other.startScreen == startScreen) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.userEnteredAmount, userEnteredAmount) ||
                other.userEnteredAmount == userEnteredAmount) &&
            (identical(other.lnurlParseResult, lnurlParseResult) ||
                other.lnurlParseResult == lnurlParseResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startScreen, asset, network,
      input, userEnteredAmount, lnurlParseResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAssetArgumentsImplCopyWith<_$SendAssetArgumentsImpl> get copyWith =>
      __$$SendAssetArgumentsImplCopyWithImpl<_$SendAssetArgumentsImpl>(
          this, _$identity);
}

abstract class _SendAssetArguments implements SendAssetArguments {
  const factory _SendAssetArguments(
      {final SendAssetStartScreen? startScreen,
      required final Asset asset,
      required final String network,
      final String? input,
      final Decimal? userEnteredAmount,
      final LNURLParseResult? lnurlParseResult}) = _$SendAssetArgumentsImpl;

  @override
  SendAssetStartScreen? get startScreen;
  @override
  Asset get asset;
  @override
  String get network;
  @override
  String? get input;
  @override
  Decimal? get userEnteredAmount;
  @override
  LNURLParseResult? get lnurlParseResult;
  @override
  @JsonKey(ignore: true)
  _$$SendAssetArgumentsImplCopyWith<_$SendAssetArgumentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
