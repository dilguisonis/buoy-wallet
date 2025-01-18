// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boltz_claim_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoltzClaimData _$BoltzClaimDataFromJson(Map<String, dynamic> json) {
  return _BoltzClaimData.fromJson(json);
}

/// @nodoc
mixin _$BoltzClaimData {
  String get id => throw _privateConstructorUsedError;
  String get mempoolTx =>
      throw _privateConstructorUsedError; // This is retrieved from the boltz `transaction.mempool` swap status update
  String get redeemScript => throw _privateConstructorUsedError;
  String get privateKey => throw _privateConstructorUsedError;
  String? get preimage => throw _privateConstructorUsedError;
  String get onchainAddress => throw _privateConstructorUsedError;
  String get privateBlindingKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzClaimDataCopyWith<BoltzClaimData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzClaimDataCopyWith<$Res> {
  factory $BoltzClaimDataCopyWith(
          BoltzClaimData value, $Res Function(BoltzClaimData) then) =
      _$BoltzClaimDataCopyWithImpl<$Res, BoltzClaimData>;
  @useResult
  $Res call(
      {String id,
      String mempoolTx,
      String redeemScript,
      String privateKey,
      String? preimage,
      String onchainAddress,
      String privateBlindingKey});
}

/// @nodoc
class _$BoltzClaimDataCopyWithImpl<$Res, $Val extends BoltzClaimData>
    implements $BoltzClaimDataCopyWith<$Res> {
  _$BoltzClaimDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mempoolTx = null,
    Object? redeemScript = null,
    Object? privateKey = null,
    Object? preimage = freezed,
    Object? onchainAddress = null,
    Object? privateBlindingKey = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mempoolTx: null == mempoolTx
          ? _value.mempoolTx
          : mempoolTx // ignore: cast_nullable_to_non_nullable
              as String,
      redeemScript: null == redeemScript
          ? _value.redeemScript
          : redeemScript // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      preimage: freezed == preimage
          ? _value.preimage
          : preimage // ignore: cast_nullable_to_non_nullable
              as String?,
      onchainAddress: null == onchainAddress
          ? _value.onchainAddress
          : onchainAddress // ignore: cast_nullable_to_non_nullable
              as String,
      privateBlindingKey: null == privateBlindingKey
          ? _value.privateBlindingKey
          : privateBlindingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoltzClaimDataImplCopyWith<$Res>
    implements $BoltzClaimDataCopyWith<$Res> {
  factory _$$BoltzClaimDataImplCopyWith(_$BoltzClaimDataImpl value,
          $Res Function(_$BoltzClaimDataImpl) then) =
      __$$BoltzClaimDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String mempoolTx,
      String redeemScript,
      String privateKey,
      String? preimage,
      String onchainAddress,
      String privateBlindingKey});
}

/// @nodoc
class __$$BoltzClaimDataImplCopyWithImpl<$Res>
    extends _$BoltzClaimDataCopyWithImpl<$Res, _$BoltzClaimDataImpl>
    implements _$$BoltzClaimDataImplCopyWith<$Res> {
  __$$BoltzClaimDataImplCopyWithImpl(
      _$BoltzClaimDataImpl _value, $Res Function(_$BoltzClaimDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mempoolTx = null,
    Object? redeemScript = null,
    Object? privateKey = null,
    Object? preimage = freezed,
    Object? onchainAddress = null,
    Object? privateBlindingKey = null,
  }) {
    return _then(_$BoltzClaimDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mempoolTx: null == mempoolTx
          ? _value.mempoolTx
          : mempoolTx // ignore: cast_nullable_to_non_nullable
              as String,
      redeemScript: null == redeemScript
          ? _value.redeemScript
          : redeemScript // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      preimage: freezed == preimage
          ? _value.preimage
          : preimage // ignore: cast_nullable_to_non_nullable
              as String?,
      onchainAddress: null == onchainAddress
          ? _value.onchainAddress
          : onchainAddress // ignore: cast_nullable_to_non_nullable
              as String,
      privateBlindingKey: null == privateBlindingKey
          ? _value.privateBlindingKey
          : privateBlindingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoltzClaimDataImpl implements _BoltzClaimData {
  const _$BoltzClaimDataImpl(
      {required this.id,
      required this.mempoolTx,
      required this.redeemScript,
      required this.privateKey,
      required this.preimage,
      required this.onchainAddress,
      required this.privateBlindingKey});

  factory _$BoltzClaimDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoltzClaimDataImplFromJson(json);

  @override
  final String id;
  @override
  final String mempoolTx;
// This is retrieved from the boltz `transaction.mempool` swap status update
  @override
  final String redeemScript;
  @override
  final String privateKey;
  @override
  final String? preimage;
  @override
  final String onchainAddress;
  @override
  final String privateBlindingKey;

  @override
  String toString() {
    return 'BoltzClaimData(id: $id, mempoolTx: $mempoolTx, redeemScript: $redeemScript, privateKey: $privateKey, preimage: $preimage, onchainAddress: $onchainAddress, privateBlindingKey: $privateBlindingKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzClaimDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mempoolTx, mempoolTx) ||
                other.mempoolTx == mempoolTx) &&
            (identical(other.redeemScript, redeemScript) ||
                other.redeemScript == redeemScript) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.preimage, preimage) ||
                other.preimage == preimage) &&
            (identical(other.onchainAddress, onchainAddress) ||
                other.onchainAddress == onchainAddress) &&
            (identical(other.privateBlindingKey, privateBlindingKey) ||
                other.privateBlindingKey == privateBlindingKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, mempoolTx, redeemScript,
      privateKey, preimage, onchainAddress, privateBlindingKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzClaimDataImplCopyWith<_$BoltzClaimDataImpl> get copyWith =>
      __$$BoltzClaimDataImplCopyWithImpl<_$BoltzClaimDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzClaimDataImplToJson(
      this,
    );
  }
}

abstract class _BoltzClaimData implements BoltzClaimData {
  const factory _BoltzClaimData(
      {required final String id,
      required final String mempoolTx,
      required final String redeemScript,
      required final String privateKey,
      required final String? preimage,
      required final String onchainAddress,
      required final String privateBlindingKey}) = _$BoltzClaimDataImpl;

  factory _BoltzClaimData.fromJson(Map<String, dynamic> json) =
      _$BoltzClaimDataImpl.fromJson;

  @override
  String get id;
  @override
  String get mempoolTx;
  @override // This is retrieved from the boltz `transaction.mempool` swap status update
  String get redeemScript;
  @override
  String get privateKey;
  @override
  String? get preimage;
  @override
  String get onchainAddress;
  @override
  String get privateBlindingKey;
  @override
  @JsonKey(ignore: true)
  _$$BoltzClaimDataImplCopyWith<_$BoltzClaimDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
