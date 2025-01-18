// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_amount_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendAmountArguments {
  String get address => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendAmountArgumentsCopyWith<SendAmountArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAmountArgumentsCopyWith<$Res> {
  factory $SendAmountArgumentsCopyWith(
          SendAmountArguments value, $Res Function(SendAmountArguments) then) =
      _$SendAmountArgumentsCopyWithImpl<$Res, SendAmountArguments>;
  @useResult
  $Res call(
      {String address,
      Asset asset,
      String? amount,
      String? label,
      String? message});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$SendAmountArgumentsCopyWithImpl<$Res, $Val extends SendAmountArguments>
    implements $SendAmountArgumentsCopyWith<$Res> {
  _$SendAmountArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$SendAmountArgumentsImplCopyWith<$Res>
    implements $SendAmountArgumentsCopyWith<$Res> {
  factory _$$SendAmountArgumentsImplCopyWith(_$SendAmountArgumentsImpl value,
          $Res Function(_$SendAmountArgumentsImpl) then) =
      __$$SendAmountArgumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      Asset asset,
      String? amount,
      String? label,
      String? message});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$SendAmountArgumentsImplCopyWithImpl<$Res>
    extends _$SendAmountArgumentsCopyWithImpl<$Res, _$SendAmountArgumentsImpl>
    implements _$$SendAmountArgumentsImplCopyWith<$Res> {
  __$$SendAmountArgumentsImplCopyWithImpl(_$SendAmountArgumentsImpl _value,
      $Res Function(_$SendAmountArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
  }) {
    return _then(_$SendAmountArgumentsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendAmountArgumentsImpl
    with DiagnosticableTreeMixin
    implements _SendAmountArguments {
  const _$SendAmountArgumentsImpl(
      {required this.address,
      required this.asset,
      this.amount,
      this.label,
      this.message});

  @override
  final String address;
  @override
  final Asset asset;
  @override
  final String? amount;
  @override
  final String? label;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SendAmountArguments(address: $address, asset: $asset, amount: $amount, label: $label, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SendAmountArguments'))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('asset', asset))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAmountArgumentsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, address, asset, amount, label, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAmountArgumentsImplCopyWith<_$SendAmountArgumentsImpl> get copyWith =>
      __$$SendAmountArgumentsImplCopyWithImpl<_$SendAmountArgumentsImpl>(
          this, _$identity);
}

abstract class _SendAmountArguments implements SendAmountArguments {
  const factory _SendAmountArguments(
      {required final String address,
      required final Asset asset,
      final String? amount,
      final String? label,
      final String? message}) = _$SendAmountArgumentsImpl;

  @override
  String get address;
  @override
  Asset get asset;
  @override
  String? get amount;
  @override
  String? get label;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SendAmountArgumentsImplCopyWith<_$SendAmountArgumentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
