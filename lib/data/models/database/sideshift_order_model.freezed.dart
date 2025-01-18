// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideshift_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SideshiftOrderDbModel _$SideshiftOrderDbModelFromJson(
    Map<String, dynamic> json) {
  return _SideshiftOrderDbModel.fromJson(json);
}

/// @nodoc
mixin _$SideshiftOrderDbModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(required: true, disallowNullValue: true)
  @Index()
  String get orderId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  String? get depositAddress => throw _privateConstructorUsedError;
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get depositMin => throw _privateConstructorUsedError;
  String? get depositMax => throw _privateConstructorUsedError;
  @Enumerated(EnumType.name)
  OrderType? get type => throw _privateConstructorUsedError;
  String? get depositAmount => throw _privateConstructorUsedError;
  String? get settleAmount => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  @Enumerated(EnumType.name)
  OrderStatus? get status => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get depositHash => throw _privateConstructorUsedError;
  String? get settleHash => throw _privateConstructorUsedError;
  DateTime? get depositReceivedAt => throw _privateConstructorUsedError;
  String? get rate => throw _privateConstructorUsedError;
  String? get onchainTxHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftOrderDbModelCopyWith<SideshiftOrderDbModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftOrderDbModelCopyWith<$Res> {
  factory $SideshiftOrderDbModelCopyWith(SideshiftOrderDbModel value,
          $Res Function(SideshiftOrderDbModel) then) =
      _$SideshiftOrderDbModelCopyWithImpl<$Res, SideshiftOrderDbModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(required: true, disallowNullValue: true) @Index() String orderId,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      @Enumerated(EnumType.name) OrderType? type,
      String? depositAmount,
      String? settleAmount,
      DateTime? expiresAt,
      @Enumerated(EnumType.name) OrderStatus? status,
      DateTime? updatedAt,
      String? depositHash,
      String? settleHash,
      DateTime? depositReceivedAt,
      String? rate,
      String? onchainTxHash});
}

/// @nodoc
class _$SideshiftOrderDbModelCopyWithImpl<$Res,
        $Val extends SideshiftOrderDbModel>
    implements $SideshiftOrderDbModelCopyWith<$Res> {
  _$SideshiftOrderDbModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = null,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? depositHash = freezed,
    Object? settleHash = freezed,
    Object? depositReceivedAt = freezed,
    Object? rate = freezed,
    Object? onchainTxHash = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositCoin: freezed == depositCoin
          ? _value.depositCoin
          : depositCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoin: freezed == settleCoin
          ? _value.settleCoin
          : settleCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNetwork: freezed == depositNetwork
          ? _value.depositNetwork
          : depositNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      settleNetwork: freezed == settleNetwork
          ? _value.settleNetwork
          : settleNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositHash: freezed == depositHash
          ? _value.depositHash
          : depositHash // ignore: cast_nullable_to_non_nullable
              as String?,
      settleHash: freezed == settleHash
          ? _value.settleHash
          : settleHash // ignore: cast_nullable_to_non_nullable
              as String?,
      depositReceivedAt: freezed == depositReceivedAt
          ? _value.depositReceivedAt
          : depositReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      onchainTxHash: freezed == onchainTxHash
          ? _value.onchainTxHash
          : onchainTxHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftOrderDbModelImplCopyWith<$Res>
    implements $SideshiftOrderDbModelCopyWith<$Res> {
  factory _$$SideshiftOrderDbModelImplCopyWith(
          _$SideshiftOrderDbModelImpl value,
          $Res Function(_$SideshiftOrderDbModelImpl) then) =
      __$$SideshiftOrderDbModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(required: true, disallowNullValue: true) @Index() String orderId,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      @Enumerated(EnumType.name) OrderType? type,
      String? depositAmount,
      String? settleAmount,
      DateTime? expiresAt,
      @Enumerated(EnumType.name) OrderStatus? status,
      DateTime? updatedAt,
      String? depositHash,
      String? settleHash,
      DateTime? depositReceivedAt,
      String? rate,
      String? onchainTxHash});
}

/// @nodoc
class __$$SideshiftOrderDbModelImplCopyWithImpl<$Res>
    extends _$SideshiftOrderDbModelCopyWithImpl<$Res,
        _$SideshiftOrderDbModelImpl>
    implements _$$SideshiftOrderDbModelImplCopyWith<$Res> {
  __$$SideshiftOrderDbModelImplCopyWithImpl(_$SideshiftOrderDbModelImpl _value,
      $Res Function(_$SideshiftOrderDbModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = null,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? depositHash = freezed,
    Object? settleHash = freezed,
    Object? depositReceivedAt = freezed,
    Object? rate = freezed,
    Object? onchainTxHash = freezed,
  }) {
    return _then(_$SideshiftOrderDbModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositCoin: freezed == depositCoin
          ? _value.depositCoin
          : depositCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoin: freezed == settleCoin
          ? _value.settleCoin
          : settleCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNetwork: freezed == depositNetwork
          ? _value.depositNetwork
          : depositNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      settleNetwork: freezed == settleNetwork
          ? _value.settleNetwork
          : settleNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositHash: freezed == depositHash
          ? _value.depositHash
          : depositHash // ignore: cast_nullable_to_non_nullable
              as String?,
      settleHash: freezed == settleHash
          ? _value.settleHash
          : settleHash // ignore: cast_nullable_to_non_nullable
              as String?,
      depositReceivedAt: freezed == depositReceivedAt
          ? _value.depositReceivedAt
          : depositReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      onchainTxHash: freezed == onchainTxHash
          ? _value.onchainTxHash
          : onchainTxHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$SideshiftOrderDbModelImpl extends _SideshiftOrderDbModel {
  const _$SideshiftOrderDbModelImpl(
      {this.id = Isar.autoIncrement,
      @JsonKey(required: true, disallowNullValue: true)
      @Index()
      required this.orderId,
      this.createdAt,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.depositAddress,
      this.settleAddress,
      this.depositMin,
      this.depositMax,
      @Enumerated(EnumType.name) this.type,
      this.depositAmount,
      this.settleAmount,
      this.expiresAt,
      @Enumerated(EnumType.name) this.status,
      this.updatedAt,
      this.depositHash,
      this.settleHash,
      this.depositReceivedAt,
      this.rate,
      this.onchainTxHash})
      : super._();

  factory _$SideshiftOrderDbModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideshiftOrderDbModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(required: true, disallowNullValue: true)
  @Index()
  final String orderId;
  @override
  final DateTime? createdAt;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final String? settleNetwork;
  @override
  final String? depositAddress;
  @override
  final String? settleAddress;
  @override
  final String? depositMin;
  @override
  final String? depositMax;
  @override
  @Enumerated(EnumType.name)
  final OrderType? type;
  @override
  final String? depositAmount;
  @override
  final String? settleAmount;
  @override
  final DateTime? expiresAt;
  @override
  @Enumerated(EnumType.name)
  final OrderStatus? status;
  @override
  final DateTime? updatedAt;
  @override
  final String? depositHash;
  @override
  final String? settleHash;
  @override
  final DateTime? depositReceivedAt;
  @override
  final String? rate;
  @override
  final String? onchainTxHash;

  @override
  String toString() {
    return 'SideshiftOrderDbModel(id: $id, orderId: $orderId, createdAt: $createdAt, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, depositAddress: $depositAddress, settleAddress: $settleAddress, depositMin: $depositMin, depositMax: $depositMax, type: $type, depositAmount: $depositAmount, settleAmount: $settleAmount, expiresAt: $expiresAt, status: $status, updatedAt: $updatedAt, depositHash: $depositHash, settleHash: $settleHash, depositReceivedAt: $depositReceivedAt, rate: $rate, onchainTxHash: $onchainTxHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftOrderDbModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            (identical(other.settleNetwork, settleNetwork) ||
                other.settleNetwork == settleNetwork) &&
            (identical(other.depositAddress, depositAddress) ||
                other.depositAddress == depositAddress) &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.depositMin, depositMin) ||
                other.depositMin == depositMin) &&
            (identical(other.depositMax, depositMax) ||
                other.depositMax == depositMax) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.settleAmount, settleAmount) ||
                other.settleAmount == settleAmount) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.depositHash, depositHash) ||
                other.depositHash == depositHash) &&
            (identical(other.settleHash, settleHash) ||
                other.settleHash == settleHash) &&
            (identical(other.depositReceivedAt, depositReceivedAt) ||
                other.depositReceivedAt == depositReceivedAt) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.onchainTxHash, onchainTxHash) ||
                other.onchainTxHash == onchainTxHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        orderId,
        createdAt,
        depositCoin,
        settleCoin,
        depositNetwork,
        settleNetwork,
        depositAddress,
        settleAddress,
        depositMin,
        depositMax,
        type,
        depositAmount,
        settleAmount,
        expiresAt,
        status,
        updatedAt,
        depositHash,
        settleHash,
        depositReceivedAt,
        rate,
        onchainTxHash
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftOrderDbModelImplCopyWith<_$SideshiftOrderDbModelImpl>
      get copyWith => __$$SideshiftOrderDbModelImplCopyWithImpl<
          _$SideshiftOrderDbModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftOrderDbModelImplToJson(
      this,
    );
  }
}

abstract class _SideshiftOrderDbModel extends SideshiftOrderDbModel {
  const factory _SideshiftOrderDbModel(
      {final int id,
      @JsonKey(required: true, disallowNullValue: true)
      @Index()
      required final String orderId,
      final DateTime? createdAt,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final String? settleNetwork,
      final String? depositAddress,
      final String? settleAddress,
      final String? depositMin,
      final String? depositMax,
      @Enumerated(EnumType.name) final OrderType? type,
      final String? depositAmount,
      final String? settleAmount,
      final DateTime? expiresAt,
      @Enumerated(EnumType.name) final OrderStatus? status,
      final DateTime? updatedAt,
      final String? depositHash,
      final String? settleHash,
      final DateTime? depositReceivedAt,
      final String? rate,
      final String? onchainTxHash}) = _$SideshiftOrderDbModelImpl;
  const _SideshiftOrderDbModel._() : super._();

  factory _SideshiftOrderDbModel.fromJson(Map<String, dynamic> json) =
      _$SideshiftOrderDbModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(required: true, disallowNullValue: true)
  @Index()
  String get orderId;
  @override
  DateTime? get createdAt;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  String? get settleNetwork;
  @override
  String? get depositAddress;
  @override
  String? get settleAddress;
  @override
  String? get depositMin;
  @override
  String? get depositMax;
  @override
  @Enumerated(EnumType.name)
  OrderType? get type;
  @override
  String? get depositAmount;
  @override
  String? get settleAmount;
  @override
  DateTime? get expiresAt;
  @override
  @Enumerated(EnumType.name)
  OrderStatus? get status;
  @override
  DateTime? get updatedAt;
  @override
  String? get depositHash;
  @override
  String? get settleHash;
  @override
  DateTime? get depositReceivedAt;
  @override
  String? get rate;
  @override
  String? get onchainTxHash;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftOrderDbModelImplCopyWith<_$SideshiftOrderDbModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
