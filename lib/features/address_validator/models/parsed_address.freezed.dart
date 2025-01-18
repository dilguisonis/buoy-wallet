// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParsedAddress {
  String get address => throw _privateConstructorUsedError;
  Decimal? get amount => throw _privateConstructorUsedError;
  Asset? get asset => throw _privateConstructorUsedError;
  String? get assetId => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get lightningInvoice => throw _privateConstructorUsedError;
  LNURLParseResult? get lnurlParseResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ParsedAddressCopyWith<ParsedAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedAddressCopyWith<$Res> {
  factory $ParsedAddressCopyWith(
          ParsedAddress value, $Res Function(ParsedAddress) then) =
      _$ParsedAddressCopyWithImpl<$Res, ParsedAddress>;
  @useResult
  $Res call(
      {String address,
      Decimal? amount,
      Asset? asset,
      String? assetId,
      String? message,
      String? label,
      String? lightningInvoice,
      LNURLParseResult? lnurlParseResult});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class _$ParsedAddressCopyWithImpl<$Res, $Val extends ParsedAddress>
    implements $ParsedAddressCopyWith<$Res> {
  _$ParsedAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? asset = freezed,
    Object? assetId = freezed,
    Object? message = freezed,
    Object? label = freezed,
    Object? lightningInvoice = freezed,
    Object? lnurlParseResult = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      lightningInvoice: freezed == lightningInvoice
          ? _value.lightningInvoice
          : lightningInvoice // ignore: cast_nullable_to_non_nullable
              as String?,
      lnurlParseResult: freezed == lnurlParseResult
          ? _value.lnurlParseResult
          : lnurlParseResult // ignore: cast_nullable_to_non_nullable
              as LNURLParseResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParsedAddressImplCopyWith<$Res>
    implements $ParsedAddressCopyWith<$Res> {
  factory _$$ParsedAddressImplCopyWith(
          _$ParsedAddressImpl value, $Res Function(_$ParsedAddressImpl) then) =
      __$$ParsedAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      Decimal? amount,
      Asset? asset,
      String? assetId,
      String? message,
      String? label,
      String? lightningInvoice,
      LNURLParseResult? lnurlParseResult});

  @override
  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class __$$ParsedAddressImplCopyWithImpl<$Res>
    extends _$ParsedAddressCopyWithImpl<$Res, _$ParsedAddressImpl>
    implements _$$ParsedAddressImplCopyWith<$Res> {
  __$$ParsedAddressImplCopyWithImpl(
      _$ParsedAddressImpl _value, $Res Function(_$ParsedAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? asset = freezed,
    Object? assetId = freezed,
    Object? message = freezed,
    Object? label = freezed,
    Object? lightningInvoice = freezed,
    Object? lnurlParseResult = freezed,
  }) {
    return _then(_$ParsedAddressImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      lightningInvoice: freezed == lightningInvoice
          ? _value.lightningInvoice
          : lightningInvoice // ignore: cast_nullable_to_non_nullable
              as String?,
      lnurlParseResult: freezed == lnurlParseResult
          ? _value.lnurlParseResult
          : lnurlParseResult // ignore: cast_nullable_to_non_nullable
              as LNURLParseResult?,
    ));
  }
}

/// @nodoc

class _$ParsedAddressImpl implements _ParsedAddress {
  _$ParsedAddressImpl(
      {required this.address,
      this.amount,
      this.asset,
      this.assetId,
      this.message,
      this.label,
      this.lightningInvoice,
      this.lnurlParseResult});

  @override
  final String address;
  @override
  final Decimal? amount;
  @override
  final Asset? asset;
  @override
  final String? assetId;
  @override
  final String? message;
  @override
  final String? label;
  @override
  final String? lightningInvoice;
  @override
  final LNURLParseResult? lnurlParseResult;

  @override
  String toString() {
    return 'ParsedAddress(address: $address, amount: $amount, asset: $asset, assetId: $assetId, message: $message, label: $label, lightningInvoice: $lightningInvoice, lnurlParseResult: $lnurlParseResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedAddressImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.lightningInvoice, lightningInvoice) ||
                other.lightningInvoice == lightningInvoice) &&
            (identical(other.lnurlParseResult, lnurlParseResult) ||
                other.lnurlParseResult == lnurlParseResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, amount, asset, assetId,
      message, label, lightningInvoice, lnurlParseResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedAddressImplCopyWith<_$ParsedAddressImpl> get copyWith =>
      __$$ParsedAddressImplCopyWithImpl<_$ParsedAddressImpl>(this, _$identity);
}

abstract class _ParsedAddress implements ParsedAddress {
  factory _ParsedAddress(
      {required final String address,
      final Decimal? amount,
      final Asset? asset,
      final String? assetId,
      final String? message,
      final String? label,
      final String? lightningInvoice,
      final LNURLParseResult? lnurlParseResult}) = _$ParsedAddressImpl;

  @override
  String get address;
  @override
  Decimal? get amount;
  @override
  Asset? get asset;
  @override
  String? get assetId;
  @override
  String? get message;
  @override
  String? get label;
  @override
  String? get lightningInvoice;
  @override
  LNURLParseResult? get lnurlParseResult;
  @override
  @JsonKey(ignore: true)
  _$$ParsedAddressImplCopyWith<_$ParsedAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
