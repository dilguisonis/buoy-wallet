// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boltz_refund_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoltzRefundData _$BoltzRefundDataFromJson(Map<String, dynamic> json) {
  return _BoltzRefundData.fromJson(json);
}

/// @nodoc
mixin _$BoltzRefundData {
  String get id => throw _privateConstructorUsedError;
  String get asset => throw _privateConstructorUsedError;
  String get privateKey => throw _privateConstructorUsedError;
  String get blindingKey => throw _privateConstructorUsedError;
  String get redeemScript => throw _privateConstructorUsedError;
  int get timeoutBlockHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzRefundDataCopyWith<BoltzRefundData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzRefundDataCopyWith<$Res> {
  factory $BoltzRefundDataCopyWith(
          BoltzRefundData value, $Res Function(BoltzRefundData) then) =
      _$BoltzRefundDataCopyWithImpl<$Res, BoltzRefundData>;
  @useResult
  $Res call(
      {String id,
      String asset,
      String privateKey,
      String blindingKey,
      String redeemScript,
      int timeoutBlockHeight});
}

/// @nodoc
class _$BoltzRefundDataCopyWithImpl<$Res, $Val extends BoltzRefundData>
    implements $BoltzRefundDataCopyWith<$Res> {
  _$BoltzRefundDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? privateKey = null,
    Object? blindingKey = null,
    Object? redeemScript = null,
    Object? timeoutBlockHeight = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      blindingKey: null == blindingKey
          ? _value.blindingKey
          : blindingKey // ignore: cast_nullable_to_non_nullable
              as String,
      redeemScript: null == redeemScript
          ? _value.redeemScript
          : redeemScript // ignore: cast_nullable_to_non_nullable
              as String,
      timeoutBlockHeight: null == timeoutBlockHeight
          ? _value.timeoutBlockHeight
          : timeoutBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoltzRefundDataImplCopyWith<$Res>
    implements $BoltzRefundDataCopyWith<$Res> {
  factory _$$BoltzRefundDataImplCopyWith(_$BoltzRefundDataImpl value,
          $Res Function(_$BoltzRefundDataImpl) then) =
      __$$BoltzRefundDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String asset,
      String privateKey,
      String blindingKey,
      String redeemScript,
      int timeoutBlockHeight});
}

/// @nodoc
class __$$BoltzRefundDataImplCopyWithImpl<$Res>
    extends _$BoltzRefundDataCopyWithImpl<$Res, _$BoltzRefundDataImpl>
    implements _$$BoltzRefundDataImplCopyWith<$Res> {
  __$$BoltzRefundDataImplCopyWithImpl(
      _$BoltzRefundDataImpl _value, $Res Function(_$BoltzRefundDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? privateKey = null,
    Object? blindingKey = null,
    Object? redeemScript = null,
    Object? timeoutBlockHeight = null,
  }) {
    return _then(_$BoltzRefundDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      blindingKey: null == blindingKey
          ? _value.blindingKey
          : blindingKey // ignore: cast_nullable_to_non_nullable
              as String,
      redeemScript: null == redeemScript
          ? _value.redeemScript
          : redeemScript // ignore: cast_nullable_to_non_nullable
              as String,
      timeoutBlockHeight: null == timeoutBlockHeight
          ? _value.timeoutBlockHeight
          : timeoutBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoltzRefundDataImpl implements _BoltzRefundData {
  const _$BoltzRefundDataImpl(
      {required this.id,
      this.asset = 'L-BTC',
      required this.privateKey,
      required this.blindingKey,
      required this.redeemScript,
      required this.timeoutBlockHeight});

  factory _$BoltzRefundDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoltzRefundDataImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String asset;
  @override
  final String privateKey;
  @override
  final String blindingKey;
  @override
  final String redeemScript;
  @override
  final int timeoutBlockHeight;

  @override
  String toString() {
    return 'BoltzRefundData(id: $id, asset: $asset, privateKey: $privateKey, blindingKey: $blindingKey, redeemScript: $redeemScript, timeoutBlockHeight: $timeoutBlockHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzRefundDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.blindingKey, blindingKey) ||
                other.blindingKey == blindingKey) &&
            (identical(other.redeemScript, redeemScript) ||
                other.redeemScript == redeemScript) &&
            (identical(other.timeoutBlockHeight, timeoutBlockHeight) ||
                other.timeoutBlockHeight == timeoutBlockHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, asset, privateKey,
      blindingKey, redeemScript, timeoutBlockHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzRefundDataImplCopyWith<_$BoltzRefundDataImpl> get copyWith =>
      __$$BoltzRefundDataImplCopyWithImpl<_$BoltzRefundDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzRefundDataImplToJson(
      this,
    );
  }
}

abstract class _BoltzRefundData implements BoltzRefundData {
  const factory _BoltzRefundData(
      {required final String id,
      final String asset,
      required final String privateKey,
      required final String blindingKey,
      required final String redeemScript,
      required final int timeoutBlockHeight}) = _$BoltzRefundDataImpl;

  factory _BoltzRefundData.fromJson(Map<String, dynamic> json) =
      _$BoltzRefundDataImpl.fromJson;

  @override
  String get id;
  @override
  String get asset;
  @override
  String get privateKey;
  @override
  String get blindingKey;
  @override
  String get redeemScript;
  @override
  int get timeoutBlockHeight;
  @override
  @JsonKey(ignore: true)
  _$$BoltzRefundDataImplCopyWith<_$BoltzRefundDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
