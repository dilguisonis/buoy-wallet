// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideshift_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SideshiftFixedOrderRequest _$SideshiftFixedOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _SideshiftFixedOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$SideshiftFixedOrderRequest {
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get affiliateId => throw _privateConstructorUsedError;
  String? get quoteId => throw _privateConstructorUsedError;
  String? get refundAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftFixedOrderRequestCopyWith<SideshiftFixedOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftFixedOrderRequestCopyWith<$Res> {
  factory $SideshiftFixedOrderRequestCopyWith(SideshiftFixedOrderRequest value,
          $Res Function(SideshiftFixedOrderRequest) then) =
      _$SideshiftFixedOrderRequestCopyWithImpl<$Res,
          SideshiftFixedOrderRequest>;
  @useResult
  $Res call(
      {String? settleAddress,
      String? affiliateId,
      String? quoteId,
      String? refundAddress});
}

/// @nodoc
class _$SideshiftFixedOrderRequestCopyWithImpl<$Res,
        $Val extends SideshiftFixedOrderRequest>
    implements $SideshiftFixedOrderRequestCopyWith<$Res> {
  _$SideshiftFixedOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? affiliateId = freezed,
    Object? quoteId = freezed,
    Object? refundAddress = freezed,
  }) {
    return _then(_value.copyWith(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftFixedOrderRequestImplCopyWith<$Res>
    implements $SideshiftFixedOrderRequestCopyWith<$Res> {
  factory _$$SideshiftFixedOrderRequestImplCopyWith(
          _$SideshiftFixedOrderRequestImpl value,
          $Res Function(_$SideshiftFixedOrderRequestImpl) then) =
      __$$SideshiftFixedOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? settleAddress,
      String? affiliateId,
      String? quoteId,
      String? refundAddress});
}

/// @nodoc
class __$$SideshiftFixedOrderRequestImplCopyWithImpl<$Res>
    extends _$SideshiftFixedOrderRequestCopyWithImpl<$Res,
        _$SideshiftFixedOrderRequestImpl>
    implements _$$SideshiftFixedOrderRequestImplCopyWith<$Res> {
  __$$SideshiftFixedOrderRequestImplCopyWithImpl(
      _$SideshiftFixedOrderRequestImpl _value,
      $Res Function(_$SideshiftFixedOrderRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? affiliateId = freezed,
    Object? quoteId = freezed,
    Object? refundAddress = freezed,
  }) {
    return _then(_$SideshiftFixedOrderRequestImpl(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftFixedOrderRequestImpl implements _SideshiftFixedOrderRequest {
  _$SideshiftFixedOrderRequestImpl(
      {this.settleAddress, this.affiliateId, this.quoteId, this.refundAddress});

  factory _$SideshiftFixedOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftFixedOrderRequestImplFromJson(json);

  @override
  final String? settleAddress;
  @override
  final String? affiliateId;
  @override
  final String? quoteId;
  @override
  final String? refundAddress;

  @override
  String toString() {
    return 'SideshiftFixedOrderRequest(settleAddress: $settleAddress, affiliateId: $affiliateId, quoteId: $quoteId, refundAddress: $refundAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftFixedOrderRequestImpl &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.affiliateId, affiliateId) ||
                other.affiliateId == affiliateId) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId) &&
            (identical(other.refundAddress, refundAddress) ||
                other.refundAddress == refundAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, settleAddress, affiliateId, quoteId, refundAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftFixedOrderRequestImplCopyWith<_$SideshiftFixedOrderRequestImpl>
      get copyWith => __$$SideshiftFixedOrderRequestImplCopyWithImpl<
          _$SideshiftFixedOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftFixedOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _SideshiftFixedOrderRequest
    implements SideshiftFixedOrderRequest {
  factory _SideshiftFixedOrderRequest(
      {final String? settleAddress,
      final String? affiliateId,
      final String? quoteId,
      final String? refundAddress}) = _$SideshiftFixedOrderRequestImpl;

  factory _SideshiftFixedOrderRequest.fromJson(Map<String, dynamic> json) =
      _$SideshiftFixedOrderRequestImpl.fromJson;

  @override
  String? get settleAddress;
  @override
  String? get affiliateId;
  @override
  String? get quoteId;
  @override
  String? get refundAddress;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftFixedOrderRequestImplCopyWith<_$SideshiftFixedOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftFixedOrderResponse _$SideshiftFixedOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftFixedOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftFixedOrderResponse {
  String? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  String? get depositAddress => throw _privateConstructorUsedError;
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get depositMin => throw _privateConstructorUsedError;
  String? get depositMax => throw _privateConstructorUsedError;
  OrderType? get type => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String get refundAddress => throw _privateConstructorUsedError;
  String? get quoteId => throw _privateConstructorUsedError;
  String? get depositAmount => throw _privateConstructorUsedError;
  String? get settleAmount => throw _privateConstructorUsedError;
  OrderStatus? get status => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftFixedOrderResponseCopyWith<SideshiftFixedOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftFixedOrderResponseCopyWith<$Res> {
  factory $SideshiftFixedOrderResponseCopyWith(
          SideshiftFixedOrderResponse value,
          $Res Function(SideshiftFixedOrderResponse) then) =
      _$SideshiftFixedOrderResponseCopyWithImpl<$Res,
          SideshiftFixedOrderResponse>;
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String refundAddress,
      String? quoteId,
      String? depositAmount,
      String? settleAmount,
      OrderStatus? status,
      DateTime? updatedAt,
      String? rate});
}

/// @nodoc
class _$SideshiftFixedOrderResponseCopyWithImpl<$Res,
        $Val extends SideshiftFixedOrderResponse>
    implements $SideshiftFixedOrderResponseCopyWith<$Res> {
  _$SideshiftFixedOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
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
    Object? expiresAt = freezed,
    Object? refundAddress = null,
    Object? quoteId = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? rate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refundAddress: null == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftFixedOrderResponseImplCopyWith<$Res>
    implements $SideshiftFixedOrderResponseCopyWith<$Res> {
  factory _$$SideshiftFixedOrderResponseImplCopyWith(
          _$SideshiftFixedOrderResponseImpl value,
          $Res Function(_$SideshiftFixedOrderResponseImpl) then) =
      __$$SideshiftFixedOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String refundAddress,
      String? quoteId,
      String? depositAmount,
      String? settleAmount,
      OrderStatus? status,
      DateTime? updatedAt,
      String? rate});
}

/// @nodoc
class __$$SideshiftFixedOrderResponseImplCopyWithImpl<$Res>
    extends _$SideshiftFixedOrderResponseCopyWithImpl<$Res,
        _$SideshiftFixedOrderResponseImpl>
    implements _$$SideshiftFixedOrderResponseImplCopyWith<$Res> {
  __$$SideshiftFixedOrderResponseImplCopyWithImpl(
      _$SideshiftFixedOrderResponseImpl _value,
      $Res Function(_$SideshiftFixedOrderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
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
    Object? expiresAt = freezed,
    Object? refundAddress = null,
    Object? quoteId = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$SideshiftFixedOrderResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refundAddress: null == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftFixedOrderResponseImpl
    implements _SideshiftFixedOrderResponse {
  const _$SideshiftFixedOrderResponseImpl(
      {this.id,
      this.createdAt,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.depositAddress,
      this.settleAddress,
      this.depositMin,
      this.depositMax,
      this.type,
      this.expiresAt,
      required this.refundAddress,
      this.quoteId,
      this.depositAmount,
      this.settleAmount,
      this.status,
      this.updatedAt,
      this.rate});

  factory _$SideshiftFixedOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftFixedOrderResponseImplFromJson(json);

  @override
  final String? id;
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
  final OrderType? type;
  @override
  final DateTime? expiresAt;
  @override
  final String refundAddress;
  @override
  final String? quoteId;
  @override
  final String? depositAmount;
  @override
  final String? settleAmount;
  @override
  final OrderStatus? status;
  @override
  final DateTime? updatedAt;
  @override
  final String? rate;

  @override
  String toString() {
    return 'SideshiftFixedOrderResponse(id: $id, createdAt: $createdAt, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, depositAddress: $depositAddress, settleAddress: $settleAddress, depositMin: $depositMin, depositMax: $depositMax, type: $type, expiresAt: $expiresAt, refundAddress: $refundAddress, quoteId: $quoteId, depositAmount: $depositAmount, settleAmount: $settleAmount, status: $status, updatedAt: $updatedAt, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftFixedOrderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.refundAddress, refundAddress) ||
                other.refundAddress == refundAddress) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.settleAmount, settleAmount) ||
                other.settleAmount == settleAmount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
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
        expiresAt,
        refundAddress,
        quoteId,
        depositAmount,
        settleAmount,
        status,
        updatedAt,
        rate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftFixedOrderResponseImplCopyWith<_$SideshiftFixedOrderResponseImpl>
      get copyWith => __$$SideshiftFixedOrderResponseImplCopyWithImpl<
          _$SideshiftFixedOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftFixedOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftFixedOrderResponse
    implements SideshiftFixedOrderResponse {
  const factory _SideshiftFixedOrderResponse(
      {final String? id,
      final DateTime? createdAt,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final String? settleNetwork,
      final String? depositAddress,
      final String? settleAddress,
      final String? depositMin,
      final String? depositMax,
      final OrderType? type,
      final DateTime? expiresAt,
      required final String refundAddress,
      final String? quoteId,
      final String? depositAmount,
      final String? settleAmount,
      final OrderStatus? status,
      final DateTime? updatedAt,
      final String? rate}) = _$SideshiftFixedOrderResponseImpl;

  factory _SideshiftFixedOrderResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftFixedOrderResponseImpl.fromJson;

  @override
  String? get id;
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
  OrderType? get type;
  @override
  DateTime? get expiresAt;
  @override
  String get refundAddress;
  @override
  String? get quoteId;
  @override
  String? get depositAmount;
  @override
  String? get settleAmount;
  @override
  OrderStatus? get status;
  @override
  DateTime? get updatedAt;
  @override
  String? get rate;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftFixedOrderResponseImplCopyWith<_$SideshiftFixedOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftVariableOrderRequest _$SideshiftVariableOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _SideshiftVariableOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$SideshiftVariableOrderRequest {
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get refundAddress => throw _privateConstructorUsedError;
  String? get affiliateId => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  dynamic get settleNetwork => throw _privateConstructorUsedError;
  String? get commissionRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftVariableOrderRequestCopyWith<SideshiftVariableOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftVariableOrderRequestCopyWith<$Res> {
  factory $SideshiftVariableOrderRequestCopyWith(
          SideshiftVariableOrderRequest value,
          $Res Function(SideshiftVariableOrderRequest) then) =
      _$SideshiftVariableOrderRequestCopyWithImpl<$Res,
          SideshiftVariableOrderRequest>;
  @useResult
  $Res call(
      {String? settleAddress,
      String? refundAddress,
      String? affiliateId,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      dynamic settleNetwork,
      String? commissionRate});
}

/// @nodoc
class _$SideshiftVariableOrderRequestCopyWithImpl<$Res,
        $Val extends SideshiftVariableOrderRequest>
    implements $SideshiftVariableOrderRequestCopyWith<$Res> {
  _$SideshiftVariableOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? refundAddress = freezed,
    Object? affiliateId = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? commissionRate = freezed,
  }) {
    return _then(_value.copyWith(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as dynamic,
      commissionRate: freezed == commissionRate
          ? _value.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftVariableOrderRequestImplCopyWith<$Res>
    implements $SideshiftVariableOrderRequestCopyWith<$Res> {
  factory _$$SideshiftVariableOrderRequestImplCopyWith(
          _$SideshiftVariableOrderRequestImpl value,
          $Res Function(_$SideshiftVariableOrderRequestImpl) then) =
      __$$SideshiftVariableOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? settleAddress,
      String? refundAddress,
      String? affiliateId,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      dynamic settleNetwork,
      String? commissionRate});
}

/// @nodoc
class __$$SideshiftVariableOrderRequestImplCopyWithImpl<$Res>
    extends _$SideshiftVariableOrderRequestCopyWithImpl<$Res,
        _$SideshiftVariableOrderRequestImpl>
    implements _$$SideshiftVariableOrderRequestImplCopyWith<$Res> {
  __$$SideshiftVariableOrderRequestImplCopyWithImpl(
      _$SideshiftVariableOrderRequestImpl _value,
      $Res Function(_$SideshiftVariableOrderRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? refundAddress = freezed,
    Object? affiliateId = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? commissionRate = freezed,
  }) {
    return _then(_$SideshiftVariableOrderRequestImpl(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as dynamic,
      commissionRate: freezed == commissionRate
          ? _value.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftVariableOrderRequestImpl
    implements _SideshiftVariableOrderRequest {
  _$SideshiftVariableOrderRequestImpl(
      {this.settleAddress,
      this.refundAddress,
      this.affiliateId,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.commissionRate});

  factory _$SideshiftVariableOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftVariableOrderRequestImplFromJson(json);

  @override
  final String? settleAddress;
  @override
  final String? refundAddress;
  @override
  final String? affiliateId;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final dynamic settleNetwork;
  @override
  final String? commissionRate;

  @override
  String toString() {
    return 'SideshiftVariableOrderRequest(settleAddress: $settleAddress, refundAddress: $refundAddress, affiliateId: $affiliateId, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, commissionRate: $commissionRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftVariableOrderRequestImpl &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.refundAddress, refundAddress) ||
                other.refundAddress == refundAddress) &&
            (identical(other.affiliateId, affiliateId) ||
                other.affiliateId == affiliateId) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            const DeepCollectionEquality()
                .equals(other.settleNetwork, settleNetwork) &&
            (identical(other.commissionRate, commissionRate) ||
                other.commissionRate == commissionRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      settleAddress,
      refundAddress,
      affiliateId,
      depositCoin,
      settleCoin,
      depositNetwork,
      const DeepCollectionEquality().hash(settleNetwork),
      commissionRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftVariableOrderRequestImplCopyWith<
          _$SideshiftVariableOrderRequestImpl>
      get copyWith => __$$SideshiftVariableOrderRequestImplCopyWithImpl<
          _$SideshiftVariableOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftVariableOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _SideshiftVariableOrderRequest
    implements SideshiftVariableOrderRequest {
  factory _SideshiftVariableOrderRequest(
      {final String? settleAddress,
      final String? refundAddress,
      final String? affiliateId,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final dynamic settleNetwork,
      final String? commissionRate}) = _$SideshiftVariableOrderRequestImpl;

  factory _SideshiftVariableOrderRequest.fromJson(Map<String, dynamic> json) =
      _$SideshiftVariableOrderRequestImpl.fromJson;

  @override
  String? get settleAddress;
  @override
  String? get refundAddress;
  @override
  String? get affiliateId;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  dynamic get settleNetwork;
  @override
  String? get commissionRate;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftVariableOrderRequestImplCopyWith<
          _$SideshiftVariableOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftVariableOrderResponse _$SideshiftVariableOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftVariableOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftVariableOrderResponse {
  String? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  String? get depositAddress => throw _privateConstructorUsedError;
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get depositMin => throw _privateConstructorUsedError;
  String? get depositMax => throw _privateConstructorUsedError;
  OrderType? get type => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get settleCoinNetworkFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftVariableOrderResponseCopyWith<SideshiftVariableOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftVariableOrderResponseCopyWith<$Res> {
  factory $SideshiftVariableOrderResponseCopyWith(
          SideshiftVariableOrderResponse value,
          $Res Function(SideshiftVariableOrderResponse) then) =
      _$SideshiftVariableOrderResponseCopyWithImpl<$Res,
          SideshiftVariableOrderResponse>;
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String? status,
      String? settleCoinNetworkFee});
}

/// @nodoc
class _$SideshiftVariableOrderResponseCopyWithImpl<$Res,
        $Val extends SideshiftVariableOrderResponse>
    implements $SideshiftVariableOrderResponseCopyWith<$Res> {
  _$SideshiftVariableOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
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
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? settleCoinNetworkFee = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoinNetworkFee: freezed == settleCoinNetworkFee
          ? _value.settleCoinNetworkFee
          : settleCoinNetworkFee // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftVariableOrderResponseImplCopyWith<$Res>
    implements $SideshiftVariableOrderResponseCopyWith<$Res> {
  factory _$$SideshiftVariableOrderResponseImplCopyWith(
          _$SideshiftVariableOrderResponseImpl value,
          $Res Function(_$SideshiftVariableOrderResponseImpl) then) =
      __$$SideshiftVariableOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String? status,
      String? settleCoinNetworkFee});
}

/// @nodoc
class __$$SideshiftVariableOrderResponseImplCopyWithImpl<$Res>
    extends _$SideshiftVariableOrderResponseCopyWithImpl<$Res,
        _$SideshiftVariableOrderResponseImpl>
    implements _$$SideshiftVariableOrderResponseImplCopyWith<$Res> {
  __$$SideshiftVariableOrderResponseImplCopyWithImpl(
      _$SideshiftVariableOrderResponseImpl _value,
      $Res Function(_$SideshiftVariableOrderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
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
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? settleCoinNetworkFee = freezed,
  }) {
    return _then(_$SideshiftVariableOrderResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoinNetworkFee: freezed == settleCoinNetworkFee
          ? _value.settleCoinNetworkFee
          : settleCoinNetworkFee // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftVariableOrderResponseImpl
    implements _SideshiftVariableOrderResponse {
  const _$SideshiftVariableOrderResponseImpl(
      {this.id,
      this.createdAt,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.depositAddress,
      this.settleAddress,
      this.depositMin,
      this.depositMax,
      this.type,
      this.expiresAt,
      this.status,
      this.settleCoinNetworkFee});

  factory _$SideshiftVariableOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftVariableOrderResponseImplFromJson(json);

  @override
  final String? id;
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
  final OrderType? type;
  @override
  final DateTime? expiresAt;
  @override
  final String? status;
  @override
  final String? settleCoinNetworkFee;

  @override
  String toString() {
    return 'SideshiftVariableOrderResponse(id: $id, createdAt: $createdAt, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, depositAddress: $depositAddress, settleAddress: $settleAddress, depositMin: $depositMin, depositMax: $depositMax, type: $type, expiresAt: $expiresAt, status: $status, settleCoinNetworkFee: $settleCoinNetworkFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftVariableOrderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.settleCoinNetworkFee, settleCoinNetworkFee) ||
                other.settleCoinNetworkFee == settleCoinNetworkFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
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
      expiresAt,
      status,
      settleCoinNetworkFee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftVariableOrderResponseImplCopyWith<
          _$SideshiftVariableOrderResponseImpl>
      get copyWith => __$$SideshiftVariableOrderResponseImplCopyWithImpl<
          _$SideshiftVariableOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftVariableOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftVariableOrderResponse
    implements SideshiftVariableOrderResponse {
  const factory _SideshiftVariableOrderResponse(
          {final String? id,
          final DateTime? createdAt,
          final String? depositCoin,
          final String? settleCoin,
          final String? depositNetwork,
          final String? settleNetwork,
          final String? depositAddress,
          final String? settleAddress,
          final String? depositMin,
          final String? depositMax,
          final OrderType? type,
          final DateTime? expiresAt,
          final String? status,
          final String? settleCoinNetworkFee}) =
      _$SideshiftVariableOrderResponseImpl;

  factory _SideshiftVariableOrderResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftVariableOrderResponseImpl.fromJson;

  @override
  String? get id;
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
  OrderType? get type;
  @override
  DateTime? get expiresAt;
  @override
  String? get status;
  @override
  String? get settleCoinNetworkFee;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftVariableOrderResponseImplCopyWith<
          _$SideshiftVariableOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
