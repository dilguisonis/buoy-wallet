// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionDbModel _$TransactionDbModelFromJson(Map<String, dynamic> json) {
  return _TransactionDbModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionDbModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(required: true, disallowNullValue: true)
  String get txhash => throw _privateConstructorUsedError;
  @JsonKey(disallowNullValue: true)
  String? get receiveAddress => throw _privateConstructorUsedError;
  @JsonKey(required: true, disallowNullValue: true)
  String get assetId => throw _privateConstructorUsedError;
  @Enumerated(EnumType.name)
  TransactionDbModelType get type => throw _privateConstructorUsedError;
  String? get serviceOrderId => throw _privateConstructorUsedError;
  String? get serviceAddress => throw _privateConstructorUsedError;
  bool get isGhost => throw _privateConstructorUsedError;
  DateTime? get ghostTxnCreatedAt => throw _privateConstructorUsedError;
  int? get ghostTxnAmount => throw _privateConstructorUsedError;
  int? get ghostTxnFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionDbModelCopyWith<TransactionDbModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDbModelCopyWith<$Res> {
  factory $TransactionDbModelCopyWith(
          TransactionDbModel value, $Res Function(TransactionDbModel) then) =
      _$TransactionDbModelCopyWithImpl<$Res, TransactionDbModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(required: true, disallowNullValue: true) String txhash,
      @JsonKey(disallowNullValue: true) String? receiveAddress,
      @JsonKey(required: true, disallowNullValue: true) String assetId,
      @Enumerated(EnumType.name) TransactionDbModelType type,
      String? serviceOrderId,
      String? serviceAddress,
      bool isGhost,
      DateTime? ghostTxnCreatedAt,
      int? ghostTxnAmount,
      int? ghostTxnFee});
}

/// @nodoc
class _$TransactionDbModelCopyWithImpl<$Res, $Val extends TransactionDbModel>
    implements $TransactionDbModelCopyWith<$Res> {
  _$TransactionDbModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? txhash = null,
    Object? receiveAddress = freezed,
    Object? assetId = null,
    Object? type = null,
    Object? serviceOrderId = freezed,
    Object? serviceAddress = freezed,
    Object? isGhost = null,
    Object? ghostTxnCreatedAt = freezed,
    Object? ghostTxnAmount = freezed,
    Object? ghostTxnFee = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      txhash: null == txhash
          ? _value.txhash
          : txhash // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAddress: freezed == receiveAddress
          ? _value.receiveAddress
          : receiveAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionDbModelType,
      serviceOrderId: freezed == serviceOrderId
          ? _value.serviceOrderId
          : serviceOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAddress: freezed == serviceAddress
          ? _value.serviceAddress
          : serviceAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      isGhost: null == isGhost
          ? _value.isGhost
          : isGhost // ignore: cast_nullable_to_non_nullable
              as bool,
      ghostTxnCreatedAt: freezed == ghostTxnCreatedAt
          ? _value.ghostTxnCreatedAt
          : ghostTxnCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ghostTxnAmount: freezed == ghostTxnAmount
          ? _value.ghostTxnAmount
          : ghostTxnAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      ghostTxnFee: freezed == ghostTxnFee
          ? _value.ghostTxnFee
          : ghostTxnFee // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionDbModelImplCopyWith<$Res>
    implements $TransactionDbModelCopyWith<$Res> {
  factory _$$TransactionDbModelImplCopyWith(_$TransactionDbModelImpl value,
          $Res Function(_$TransactionDbModelImpl) then) =
      __$$TransactionDbModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(required: true, disallowNullValue: true) String txhash,
      @JsonKey(disallowNullValue: true) String? receiveAddress,
      @JsonKey(required: true, disallowNullValue: true) String assetId,
      @Enumerated(EnumType.name) TransactionDbModelType type,
      String? serviceOrderId,
      String? serviceAddress,
      bool isGhost,
      DateTime? ghostTxnCreatedAt,
      int? ghostTxnAmount,
      int? ghostTxnFee});
}

/// @nodoc
class __$$TransactionDbModelImplCopyWithImpl<$Res>
    extends _$TransactionDbModelCopyWithImpl<$Res, _$TransactionDbModelImpl>
    implements _$$TransactionDbModelImplCopyWith<$Res> {
  __$$TransactionDbModelImplCopyWithImpl(_$TransactionDbModelImpl _value,
      $Res Function(_$TransactionDbModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? txhash = null,
    Object? receiveAddress = freezed,
    Object? assetId = null,
    Object? type = null,
    Object? serviceOrderId = freezed,
    Object? serviceAddress = freezed,
    Object? isGhost = null,
    Object? ghostTxnCreatedAt = freezed,
    Object? ghostTxnAmount = freezed,
    Object? ghostTxnFee = freezed,
  }) {
    return _then(_$TransactionDbModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      txhash: null == txhash
          ? _value.txhash
          : txhash // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAddress: freezed == receiveAddress
          ? _value.receiveAddress
          : receiveAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionDbModelType,
      serviceOrderId: freezed == serviceOrderId
          ? _value.serviceOrderId
          : serviceOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAddress: freezed == serviceAddress
          ? _value.serviceAddress
          : serviceAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      isGhost: null == isGhost
          ? _value.isGhost
          : isGhost // ignore: cast_nullable_to_non_nullable
              as bool,
      ghostTxnCreatedAt: freezed == ghostTxnCreatedAt
          ? _value.ghostTxnCreatedAt
          : ghostTxnCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ghostTxnAmount: freezed == ghostTxnAmount
          ? _value.ghostTxnAmount
          : ghostTxnAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      ghostTxnFee: freezed == ghostTxnFee
          ? _value.ghostTxnFee
          : ghostTxnFee // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$TransactionDbModelImpl extends _TransactionDbModel {
  const _$TransactionDbModelImpl(
      {this.id = Isar.autoIncrement,
      @JsonKey(required: true, disallowNullValue: true) required this.txhash,
      @JsonKey(disallowNullValue: true) this.receiveAddress,
      @JsonKey(required: true, disallowNullValue: true) required this.assetId,
      @Enumerated(EnumType.name) required this.type,
      this.serviceOrderId,
      this.serviceAddress,
      this.isGhost = false,
      this.ghostTxnCreatedAt,
      this.ghostTxnAmount,
      this.ghostTxnFee})
      : super._();

  factory _$TransactionDbModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionDbModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(required: true, disallowNullValue: true)
  final String txhash;
  @override
  @JsonKey(disallowNullValue: true)
  final String? receiveAddress;
  @override
  @JsonKey(required: true, disallowNullValue: true)
  final String assetId;
  @override
  @Enumerated(EnumType.name)
  final TransactionDbModelType type;
  @override
  final String? serviceOrderId;
  @override
  final String? serviceAddress;
  @override
  @JsonKey()
  final bool isGhost;
  @override
  final DateTime? ghostTxnCreatedAt;
  @override
  final int? ghostTxnAmount;
  @override
  final int? ghostTxnFee;

  @override
  String toString() {
    return 'TransactionDbModel(id: $id, txhash: $txhash, receiveAddress: $receiveAddress, assetId: $assetId, type: $type, serviceOrderId: $serviceOrderId, serviceAddress: $serviceAddress, isGhost: $isGhost, ghostTxnCreatedAt: $ghostTxnCreatedAt, ghostTxnAmount: $ghostTxnAmount, ghostTxnFee: $ghostTxnFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionDbModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.txhash, txhash) || other.txhash == txhash) &&
            (identical(other.receiveAddress, receiveAddress) ||
                other.receiveAddress == receiveAddress) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.serviceOrderId, serviceOrderId) ||
                other.serviceOrderId == serviceOrderId) &&
            (identical(other.serviceAddress, serviceAddress) ||
                other.serviceAddress == serviceAddress) &&
            (identical(other.isGhost, isGhost) || other.isGhost == isGhost) &&
            (identical(other.ghostTxnCreatedAt, ghostTxnCreatedAt) ||
                other.ghostTxnCreatedAt == ghostTxnCreatedAt) &&
            (identical(other.ghostTxnAmount, ghostTxnAmount) ||
                other.ghostTxnAmount == ghostTxnAmount) &&
            (identical(other.ghostTxnFee, ghostTxnFee) ||
                other.ghostTxnFee == ghostTxnFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      txhash,
      receiveAddress,
      assetId,
      type,
      serviceOrderId,
      serviceAddress,
      isGhost,
      ghostTxnCreatedAt,
      ghostTxnAmount,
      ghostTxnFee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionDbModelImplCopyWith<_$TransactionDbModelImpl> get copyWith =>
      __$$TransactionDbModelImplCopyWithImpl<_$TransactionDbModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionDbModelImplToJson(
      this,
    );
  }
}

abstract class _TransactionDbModel extends TransactionDbModel {
  const factory _TransactionDbModel(
      {final int id,
      @JsonKey(required: true, disallowNullValue: true)
      required final String txhash,
      @JsonKey(disallowNullValue: true) final String? receiveAddress,
      @JsonKey(required: true, disallowNullValue: true)
      required final String assetId,
      @Enumerated(EnumType.name) required final TransactionDbModelType type,
      final String? serviceOrderId,
      final String? serviceAddress,
      final bool isGhost,
      final DateTime? ghostTxnCreatedAt,
      final int? ghostTxnAmount,
      final int? ghostTxnFee}) = _$TransactionDbModelImpl;
  const _TransactionDbModel._() : super._();

  factory _TransactionDbModel.fromJson(Map<String, dynamic> json) =
      _$TransactionDbModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(required: true, disallowNullValue: true)
  String get txhash;
  @override
  @JsonKey(disallowNullValue: true)
  String? get receiveAddress;
  @override
  @JsonKey(required: true, disallowNullValue: true)
  String get assetId;
  @override
  @Enumerated(EnumType.name)
  TransactionDbModelType get type;
  @override
  String? get serviceOrderId;
  @override
  String? get serviceAddress;
  @override
  bool get isGhost;
  @override
  DateTime? get ghostTxnCreatedAt;
  @override
  int? get ghostTxnAmount;
  @override
  int? get ghostTxnFee;
  @override
  @JsonKey(ignore: true)
  _$$TransactionDbModelImplCopyWith<_$TransactionDbModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
