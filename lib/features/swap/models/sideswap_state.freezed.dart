// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideswap_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SideswapInputState _$SideswapInputStateFromJson(Map<String, dynamic> json) {
  return _SideswapInputState.fromJson(json);
}

/// @nodoc
mixin _$SideswapInputState {
  List<Asset> get assets => throw _privateConstructorUsedError;
  Asset? get deliverAsset => throw _privateConstructorUsedError;
  Asset? get receiveAsset => throw _privateConstructorUsedError;
  String get deliverAmount => throw _privateConstructorUsedError;
  String get receiveAmount => throw _privateConstructorUsedError;
  int get deliverAmountSatoshi => throw _privateConstructorUsedError;
  int get receiveAmountSatoshi => throw _privateConstructorUsedError;
  String get deliverAssetBalance => throw _privateConstructorUsedError;
  String get receiveAssetBalance => throw _privateConstructorUsedError;
  SwapUserInputSide get userInputSide => throw _privateConstructorUsedError;
  bool get isFiat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideswapInputStateCopyWith<SideswapInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideswapInputStateCopyWith<$Res> {
  factory $SideswapInputStateCopyWith(
          SideswapInputState value, $Res Function(SideswapInputState) then) =
      _$SideswapInputStateCopyWithImpl<$Res, SideswapInputState>;
  @useResult
  $Res call(
      {List<Asset> assets,
      Asset? deliverAsset,
      Asset? receiveAsset,
      String deliverAmount,
      String receiveAmount,
      int deliverAmountSatoshi,
      int receiveAmountSatoshi,
      String deliverAssetBalance,
      String receiveAssetBalance,
      SwapUserInputSide userInputSide,
      bool isFiat});

  $AssetCopyWith<$Res>? get deliverAsset;
  $AssetCopyWith<$Res>? get receiveAsset;
}

/// @nodoc
class _$SideswapInputStateCopyWithImpl<$Res, $Val extends SideswapInputState>
    implements $SideswapInputStateCopyWith<$Res> {
  _$SideswapInputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
    Object? deliverAsset = freezed,
    Object? receiveAsset = freezed,
    Object? deliverAmount = null,
    Object? receiveAmount = null,
    Object? deliverAmountSatoshi = null,
    Object? receiveAmountSatoshi = null,
    Object? deliverAssetBalance = null,
    Object? receiveAssetBalance = null,
    Object? userInputSide = null,
    Object? isFiat = null,
  }) {
    return _then(_value.copyWith(
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      deliverAsset: freezed == deliverAsset
          ? _value.deliverAsset
          : deliverAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      receiveAsset: freezed == receiveAsset
          ? _value.receiveAsset
          : receiveAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      deliverAmount: null == deliverAmount
          ? _value.deliverAmount
          : deliverAmount // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAmount: null == receiveAmount
          ? _value.receiveAmount
          : receiveAmount // ignore: cast_nullable_to_non_nullable
              as String,
      deliverAmountSatoshi: null == deliverAmountSatoshi
          ? _value.deliverAmountSatoshi
          : deliverAmountSatoshi // ignore: cast_nullable_to_non_nullable
              as int,
      receiveAmountSatoshi: null == receiveAmountSatoshi
          ? _value.receiveAmountSatoshi
          : receiveAmountSatoshi // ignore: cast_nullable_to_non_nullable
              as int,
      deliverAssetBalance: null == deliverAssetBalance
          ? _value.deliverAssetBalance
          : deliverAssetBalance // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAssetBalance: null == receiveAssetBalance
          ? _value.receiveAssetBalance
          : receiveAssetBalance // ignore: cast_nullable_to_non_nullable
              as String,
      userInputSide: null == userInputSide
          ? _value.userInputSide
          : userInputSide // ignore: cast_nullable_to_non_nullable
              as SwapUserInputSide,
      isFiat: null == isFiat
          ? _value.isFiat
          : isFiat // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get deliverAsset {
    if (_value.deliverAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.deliverAsset!, (value) {
      return _then(_value.copyWith(deliverAsset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get receiveAsset {
    if (_value.receiveAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.receiveAsset!, (value) {
      return _then(_value.copyWith(receiveAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SideswapInputStateImplCopyWith<$Res>
    implements $SideswapInputStateCopyWith<$Res> {
  factory _$$SideswapInputStateImplCopyWith(_$SideswapInputStateImpl value,
          $Res Function(_$SideswapInputStateImpl) then) =
      __$$SideswapInputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Asset> assets,
      Asset? deliverAsset,
      Asset? receiveAsset,
      String deliverAmount,
      String receiveAmount,
      int deliverAmountSatoshi,
      int receiveAmountSatoshi,
      String deliverAssetBalance,
      String receiveAssetBalance,
      SwapUserInputSide userInputSide,
      bool isFiat});

  @override
  $AssetCopyWith<$Res>? get deliverAsset;
  @override
  $AssetCopyWith<$Res>? get receiveAsset;
}

/// @nodoc
class __$$SideswapInputStateImplCopyWithImpl<$Res>
    extends _$SideswapInputStateCopyWithImpl<$Res, _$SideswapInputStateImpl>
    implements _$$SideswapInputStateImplCopyWith<$Res> {
  __$$SideswapInputStateImplCopyWithImpl(_$SideswapInputStateImpl _value,
      $Res Function(_$SideswapInputStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
    Object? deliverAsset = freezed,
    Object? receiveAsset = freezed,
    Object? deliverAmount = null,
    Object? receiveAmount = null,
    Object? deliverAmountSatoshi = null,
    Object? receiveAmountSatoshi = null,
    Object? deliverAssetBalance = null,
    Object? receiveAssetBalance = null,
    Object? userInputSide = null,
    Object? isFiat = null,
  }) {
    return _then(_$SideswapInputStateImpl(
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      deliverAsset: freezed == deliverAsset
          ? _value.deliverAsset
          : deliverAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      receiveAsset: freezed == receiveAsset
          ? _value.receiveAsset
          : receiveAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      deliverAmount: null == deliverAmount
          ? _value.deliverAmount
          : deliverAmount // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAmount: null == receiveAmount
          ? _value.receiveAmount
          : receiveAmount // ignore: cast_nullable_to_non_nullable
              as String,
      deliverAmountSatoshi: null == deliverAmountSatoshi
          ? _value.deliverAmountSatoshi
          : deliverAmountSatoshi // ignore: cast_nullable_to_non_nullable
              as int,
      receiveAmountSatoshi: null == receiveAmountSatoshi
          ? _value.receiveAmountSatoshi
          : receiveAmountSatoshi // ignore: cast_nullable_to_non_nullable
              as int,
      deliverAssetBalance: null == deliverAssetBalance
          ? _value.deliverAssetBalance
          : deliverAssetBalance // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAssetBalance: null == receiveAssetBalance
          ? _value.receiveAssetBalance
          : receiveAssetBalance // ignore: cast_nullable_to_non_nullable
              as String,
      userInputSide: null == userInputSide
          ? _value.userInputSide
          : userInputSide // ignore: cast_nullable_to_non_nullable
              as SwapUserInputSide,
      isFiat: null == isFiat
          ? _value.isFiat
          : isFiat // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideswapInputStateImpl implements _SideswapInputState {
  const _$SideswapInputStateImpl(
      {required final List<Asset> assets,
      this.deliverAsset,
      this.receiveAsset,
      this.deliverAmount = '',
      this.receiveAmount = '',
      this.deliverAmountSatoshi = 0,
      this.receiveAmountSatoshi = 0,
      this.deliverAssetBalance = '',
      this.receiveAssetBalance = '',
      this.userInputSide = SwapUserInputSide.deliver,
      this.isFiat = false})
      : _assets = assets;

  factory _$SideswapInputStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideswapInputStateImplFromJson(json);

  final List<Asset> _assets;
  @override
  List<Asset> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  final Asset? deliverAsset;
  @override
  final Asset? receiveAsset;
  @override
  @JsonKey()
  final String deliverAmount;
  @override
  @JsonKey()
  final String receiveAmount;
  @override
  @JsonKey()
  final int deliverAmountSatoshi;
  @override
  @JsonKey()
  final int receiveAmountSatoshi;
  @override
  @JsonKey()
  final String deliverAssetBalance;
  @override
  @JsonKey()
  final String receiveAssetBalance;
  @override
  @JsonKey()
  final SwapUserInputSide userInputSide;
  @override
  @JsonKey()
  final bool isFiat;

  @override
  String toString() {
    return 'SideswapInputState(assets: $assets, deliverAsset: $deliverAsset, receiveAsset: $receiveAsset, deliverAmount: $deliverAmount, receiveAmount: $receiveAmount, deliverAmountSatoshi: $deliverAmountSatoshi, receiveAmountSatoshi: $receiveAmountSatoshi, deliverAssetBalance: $deliverAssetBalance, receiveAssetBalance: $receiveAssetBalance, userInputSide: $userInputSide, isFiat: $isFiat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideswapInputStateImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            (identical(other.deliverAsset, deliverAsset) ||
                other.deliverAsset == deliverAsset) &&
            (identical(other.receiveAsset, receiveAsset) ||
                other.receiveAsset == receiveAsset) &&
            (identical(other.deliverAmount, deliverAmount) ||
                other.deliverAmount == deliverAmount) &&
            (identical(other.receiveAmount, receiveAmount) ||
                other.receiveAmount == receiveAmount) &&
            (identical(other.deliverAmountSatoshi, deliverAmountSatoshi) ||
                other.deliverAmountSatoshi == deliverAmountSatoshi) &&
            (identical(other.receiveAmountSatoshi, receiveAmountSatoshi) ||
                other.receiveAmountSatoshi == receiveAmountSatoshi) &&
            (identical(other.deliverAssetBalance, deliverAssetBalance) ||
                other.deliverAssetBalance == deliverAssetBalance) &&
            (identical(other.receiveAssetBalance, receiveAssetBalance) ||
                other.receiveAssetBalance == receiveAssetBalance) &&
            (identical(other.userInputSide, userInputSide) ||
                other.userInputSide == userInputSide) &&
            (identical(other.isFiat, isFiat) || other.isFiat == isFiat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assets),
      deliverAsset,
      receiveAsset,
      deliverAmount,
      receiveAmount,
      deliverAmountSatoshi,
      receiveAmountSatoshi,
      deliverAssetBalance,
      receiveAssetBalance,
      userInputSide,
      isFiat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideswapInputStateImplCopyWith<_$SideswapInputStateImpl> get copyWith =>
      __$$SideswapInputStateImplCopyWithImpl<_$SideswapInputStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideswapInputStateImplToJson(
      this,
    );
  }
}

abstract class _SideswapInputState implements SideswapInputState {
  const factory _SideswapInputState(
      {required final List<Asset> assets,
      final Asset? deliverAsset,
      final Asset? receiveAsset,
      final String deliverAmount,
      final String receiveAmount,
      final int deliverAmountSatoshi,
      final int receiveAmountSatoshi,
      final String deliverAssetBalance,
      final String receiveAssetBalance,
      final SwapUserInputSide userInputSide,
      final bool isFiat}) = _$SideswapInputStateImpl;

  factory _SideswapInputState.fromJson(Map<String, dynamic> json) =
      _$SideswapInputStateImpl.fromJson;

  @override
  List<Asset> get assets;
  @override
  Asset? get deliverAsset;
  @override
  Asset? get receiveAsset;
  @override
  String get deliverAmount;
  @override
  String get receiveAmount;
  @override
  int get deliverAmountSatoshi;
  @override
  int get receiveAmountSatoshi;
  @override
  String get deliverAssetBalance;
  @override
  String get receiveAssetBalance;
  @override
  SwapUserInputSide get userInputSide;
  @override
  bool get isFiat;
  @override
  @JsonKey(ignore: true)
  _$$SideswapInputStateImplCopyWith<_$SideswapInputStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
