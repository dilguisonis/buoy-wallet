// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_asset_validation_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendAssetValidationParams {
  Asset get asset => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  int? get balance => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendAssetValidationParamsCopyWith<SendAssetValidationParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAssetValidationParamsCopyWith<$Res> {
  factory $SendAssetValidationParamsCopyWith(SendAssetValidationParams value,
          $Res Function(SendAssetValidationParams) then) =
      _$SendAssetValidationParamsCopyWithImpl<$Res, SendAssetValidationParams>;
  @useResult
  $Res call({Asset asset, String? address, int? amount, int? balance});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$SendAssetValidationParamsCopyWithImpl<$Res,
        $Val extends SendAssetValidationParams>
    implements $SendAssetValidationParamsCopyWith<$Res> {
  _$SendAssetValidationParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? address = freezed,
    Object? amount = freezed,
    Object? balance = freezed,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$SendAssetValidationParamsImplCopyWith<$Res>
    implements $SendAssetValidationParamsCopyWith<$Res> {
  factory _$$SendAssetValidationParamsImplCopyWith(
          _$SendAssetValidationParamsImpl value,
          $Res Function(_$SendAssetValidationParamsImpl) then) =
      __$$SendAssetValidationParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Asset asset, String? address, int? amount, int? balance});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$SendAssetValidationParamsImplCopyWithImpl<$Res>
    extends _$SendAssetValidationParamsCopyWithImpl<$Res,
        _$SendAssetValidationParamsImpl>
    implements _$$SendAssetValidationParamsImplCopyWith<$Res> {
  __$$SendAssetValidationParamsImplCopyWithImpl(
      _$SendAssetValidationParamsImpl _value,
      $Res Function(_$SendAssetValidationParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? address = freezed,
    Object? amount = freezed,
    Object? balance = freezed,
  }) {
    return _then(_$SendAssetValidationParamsImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SendAssetValidationParamsImpl implements _SendAssetValidationParams {
  const _$SendAssetValidationParamsImpl(
      {required this.asset, this.address, this.amount, this.balance});

  @override
  final Asset asset;
  @override
  final String? address;
  @override
  final int? amount;
  @override
  final int? balance;

  @override
  String toString() {
    return 'SendAssetValidationParams(asset: $asset, address: $address, amount: $amount, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAssetValidationParamsImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, asset, address, amount, balance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAssetValidationParamsImplCopyWith<_$SendAssetValidationParamsImpl>
      get copyWith => __$$SendAssetValidationParamsImplCopyWithImpl<
          _$SendAssetValidationParamsImpl>(this, _$identity);
}

abstract class _SendAssetValidationParams implements SendAssetValidationParams {
  const factory _SendAssetValidationParams(
      {required final Asset asset,
      final String? address,
      final int? amount,
      final int? balance}) = _$SendAssetValidationParamsImpl;

  @override
  Asset get asset;
  @override
  String? get address;
  @override
  int? get amount;
  @override
  int? get balance;
  @override
  @JsonKey(ignore: true)
  _$$SendAssetValidationParamsImplCopyWith<_$SendAssetValidationParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
