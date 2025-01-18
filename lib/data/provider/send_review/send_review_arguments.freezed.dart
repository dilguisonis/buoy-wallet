// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_review_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendReviewArguments {
  Asset get asset => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendReviewArgumentsCopyWith<SendReviewArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendReviewArgumentsCopyWith<$Res> {
  factory $SendReviewArgumentsCopyWith(
          SendReviewArguments value, $Res Function(SendReviewArguments) then) =
      _$SendReviewArgumentsCopyWithImpl<$Res, SendReviewArguments>;
  @useResult
  $Res call({Asset asset, String address, String amount});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$SendReviewArgumentsCopyWithImpl<$Res, $Val extends SendReviewArguments>
    implements $SendReviewArgumentsCopyWith<$Res> {
  _$SendReviewArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? address = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$SendReviewArgumentsImplCopyWith<$Res>
    implements $SendReviewArgumentsCopyWith<$Res> {
  factory _$$SendReviewArgumentsImplCopyWith(_$SendReviewArgumentsImpl value,
          $Res Function(_$SendReviewArgumentsImpl) then) =
      __$$SendReviewArgumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Asset asset, String address, String amount});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$SendReviewArgumentsImplCopyWithImpl<$Res>
    extends _$SendReviewArgumentsCopyWithImpl<$Res, _$SendReviewArgumentsImpl>
    implements _$$SendReviewArgumentsImplCopyWith<$Res> {
  __$$SendReviewArgumentsImplCopyWithImpl(_$SendReviewArgumentsImpl _value,
      $Res Function(_$SendReviewArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? address = null,
    Object? amount = null,
  }) {
    return _then(_$SendReviewArgumentsImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendReviewArgumentsImpl
    with DiagnosticableTreeMixin
    implements _SendReviewArguments {
  const _$SendReviewArgumentsImpl(
      {required this.asset, required this.address, required this.amount});

  @override
  final Asset asset;
  @override
  final String address;
  @override
  final String amount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SendReviewArguments(asset: $asset, address: $address, amount: $amount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SendReviewArguments'))
      ..add(DiagnosticsProperty('asset', asset))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('amount', amount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewArgumentsImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, asset, address, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewArgumentsImplCopyWith<_$SendReviewArgumentsImpl> get copyWith =>
      __$$SendReviewArgumentsImplCopyWithImpl<_$SendReviewArgumentsImpl>(
          this, _$identity);
}

abstract class _SendReviewArguments implements SendReviewArguments {
  const factory _SendReviewArguments(
      {required final Asset asset,
      required final String address,
      required final String amount}) = _$SendReviewArgumentsImpl;

  @override
  Asset get asset;
  @override
  String get address;
  @override
  String get amount;
  @override
  @JsonKey(ignore: true)
  _$$SendReviewArgumentsImplCopyWith<_$SendReviewArgumentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
