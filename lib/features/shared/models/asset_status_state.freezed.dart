// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_status_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AssetConnectivityState {
  bool? get isDeviceConnected => throw _privateConstructorUsedError;
  int? get lastBitcoinBlock => throw _privateConstructorUsedError;
  int? get lastLiquidBlock => throw _privateConstructorUsedError;
  bool get initialized => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetConnectivityStateCopyWith<AssetConnectivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetConnectivityStateCopyWith<$Res> {
  factory $AssetConnectivityStateCopyWith(AssetConnectivityState value,
          $Res Function(AssetConnectivityState) then) =
      _$AssetConnectivityStateCopyWithImpl<$Res, AssetConnectivityState>;
  @useResult
  $Res call(
      {bool? isDeviceConnected,
      int? lastBitcoinBlock,
      int? lastLiquidBlock,
      bool initialized});
}

/// @nodoc
class _$AssetConnectivityStateCopyWithImpl<$Res,
        $Val extends AssetConnectivityState>
    implements $AssetConnectivityStateCopyWith<$Res> {
  _$AssetConnectivityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDeviceConnected = freezed,
    Object? lastBitcoinBlock = freezed,
    Object? lastLiquidBlock = freezed,
    Object? initialized = null,
  }) {
    return _then(_value.copyWith(
      isDeviceConnected: freezed == isDeviceConnected
          ? _value.isDeviceConnected
          : isDeviceConnected // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastBitcoinBlock: freezed == lastBitcoinBlock
          ? _value.lastBitcoinBlock
          : lastBitcoinBlock // ignore: cast_nullable_to_non_nullable
              as int?,
      lastLiquidBlock: freezed == lastLiquidBlock
          ? _value.lastLiquidBlock
          : lastLiquidBlock // ignore: cast_nullable_to_non_nullable
              as int?,
      initialized: null == initialized
          ? _value.initialized
          : initialized // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetConnectivityStateImplCopyWith<$Res>
    implements $AssetConnectivityStateCopyWith<$Res> {
  factory _$$AssetConnectivityStateImplCopyWith(
          _$AssetConnectivityStateImpl value,
          $Res Function(_$AssetConnectivityStateImpl) then) =
      __$$AssetConnectivityStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isDeviceConnected,
      int? lastBitcoinBlock,
      int? lastLiquidBlock,
      bool initialized});
}

/// @nodoc
class __$$AssetConnectivityStateImplCopyWithImpl<$Res>
    extends _$AssetConnectivityStateCopyWithImpl<$Res,
        _$AssetConnectivityStateImpl>
    implements _$$AssetConnectivityStateImplCopyWith<$Res> {
  __$$AssetConnectivityStateImplCopyWithImpl(
      _$AssetConnectivityStateImpl _value,
      $Res Function(_$AssetConnectivityStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDeviceConnected = freezed,
    Object? lastBitcoinBlock = freezed,
    Object? lastLiquidBlock = freezed,
    Object? initialized = null,
  }) {
    return _then(_$AssetConnectivityStateImpl(
      isDeviceConnected: freezed == isDeviceConnected
          ? _value.isDeviceConnected
          : isDeviceConnected // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastBitcoinBlock: freezed == lastBitcoinBlock
          ? _value.lastBitcoinBlock
          : lastBitcoinBlock // ignore: cast_nullable_to_non_nullable
              as int?,
      lastLiquidBlock: freezed == lastLiquidBlock
          ? _value.lastLiquidBlock
          : lastLiquidBlock // ignore: cast_nullable_to_non_nullable
              as int?,
      initialized: null == initialized
          ? _value.initialized
          : initialized // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AssetConnectivityStateImpl implements _AssetConnectivityState {
  const _$AssetConnectivityStateImpl(
      {required this.isDeviceConnected,
      required this.lastBitcoinBlock,
      required this.lastLiquidBlock,
      required this.initialized});

  @override
  final bool? isDeviceConnected;
  @override
  final int? lastBitcoinBlock;
  @override
  final int? lastLiquidBlock;
  @override
  final bool initialized;

  @override
  String toString() {
    return 'AssetConnectivityState(isDeviceConnected: $isDeviceConnected, lastBitcoinBlock: $lastBitcoinBlock, lastLiquidBlock: $lastLiquidBlock, initialized: $initialized)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetConnectivityStateImpl &&
            (identical(other.isDeviceConnected, isDeviceConnected) ||
                other.isDeviceConnected == isDeviceConnected) &&
            (identical(other.lastBitcoinBlock, lastBitcoinBlock) ||
                other.lastBitcoinBlock == lastBitcoinBlock) &&
            (identical(other.lastLiquidBlock, lastLiquidBlock) ||
                other.lastLiquidBlock == lastLiquidBlock) &&
            (identical(other.initialized, initialized) ||
                other.initialized == initialized));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDeviceConnected,
      lastBitcoinBlock, lastLiquidBlock, initialized);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetConnectivityStateImplCopyWith<_$AssetConnectivityStateImpl>
      get copyWith => __$$AssetConnectivityStateImplCopyWithImpl<
          _$AssetConnectivityStateImpl>(this, _$identity);
}

abstract class _AssetConnectivityState implements AssetConnectivityState {
  const factory _AssetConnectivityState(
      {required final bool? isDeviceConnected,
      required final int? lastBitcoinBlock,
      required final int? lastLiquidBlock,
      required final bool initialized}) = _$AssetConnectivityStateImpl;

  @override
  bool? get isDeviceConnected;
  @override
  int? get lastBitcoinBlock;
  @override
  int? get lastLiquidBlock;
  @override
  bool get initialized;
  @override
  @JsonKey(ignore: true)
  _$$AssetConnectivityStateImplCopyWith<_$AssetConnectivityStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
