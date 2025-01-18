// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideswap.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerStatusResponse _$ServerStatusResponseFromJson(Map<String, dynamic> json) {
  return _ServerStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$ServerStatusResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  ServerStatusResult? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerStatusResponseCopyWith<ServerStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerStatusResponseCopyWith<$Res> {
  factory $ServerStatusResponseCopyWith(ServerStatusResponse value,
          $Res Function(ServerStatusResponse) then) =
      _$ServerStatusResponseCopyWithImpl<$Res, ServerStatusResponse>;
  @useResult
  $Res call({int? id, String? method, ServerStatusResult? result});

  $ServerStatusResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$ServerStatusResponseCopyWithImpl<$Res,
        $Val extends ServerStatusResponse>
    implements $ServerStatusResponseCopyWith<$Res> {
  _$ServerStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ServerStatusResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerStatusResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $ServerStatusResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerStatusResponseImplCopyWith<$Res>
    implements $ServerStatusResponseCopyWith<$Res> {
  factory _$$ServerStatusResponseImplCopyWith(_$ServerStatusResponseImpl value,
          $Res Function(_$ServerStatusResponseImpl) then) =
      __$$ServerStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, ServerStatusResult? result});

  @override
  $ServerStatusResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$ServerStatusResponseImplCopyWithImpl<$Res>
    extends _$ServerStatusResponseCopyWithImpl<$Res, _$ServerStatusResponseImpl>
    implements _$$ServerStatusResponseImplCopyWith<$Res> {
  __$$ServerStatusResponseImplCopyWithImpl(_$ServerStatusResponseImpl _value,
      $Res Function(_$ServerStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_$ServerStatusResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ServerStatusResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerStatusResponseImpl implements _ServerStatusResponse {
  const _$ServerStatusResponseImpl({this.id, this.method, this.result});

  factory _$ServerStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerStatusResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final ServerStatusResult? result;

  @override
  String toString() {
    return 'ServerStatusResponse(id: $id, method: $method, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerStatusResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerStatusResponseImplCopyWith<_$ServerStatusResponseImpl>
      get copyWith =>
          __$$ServerStatusResponseImplCopyWithImpl<_$ServerStatusResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _ServerStatusResponse implements ServerStatusResponse {
  const factory _ServerStatusResponse(
      {final int? id,
      final String? method,
      final ServerStatusResult? result}) = _$ServerStatusResponseImpl;

  factory _ServerStatusResponse.fromJson(Map<String, dynamic> json) =
      _$ServerStatusResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  ServerStatusResult? get result;
  @override
  @JsonKey(ignore: true)
  _$$ServerStatusResponseImplCopyWith<_$ServerStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerStatusResult _$ServerStatusResultFromJson(Map<String, dynamic> json) {
  return _ServerStatusResult.fromJson(json);
}

/// @nodoc
mixin _$ServerStatusResult {
  @JsonKey(name: 'elements_fee_rate')
  double? get elementsFeeRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_peg_in_amount')
  int? get minPegInAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_peg_out_amount')
  int? get minPegOutAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'server_fee_percent_peg_in')
  double? get serverFeePercentPegIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'server_fee_percent_peg_out')
  double? get serverFeePercentPegOut => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerStatusResultCopyWith<ServerStatusResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerStatusResultCopyWith<$Res> {
  factory $ServerStatusResultCopyWith(
          ServerStatusResult value, $Res Function(ServerStatusResult) then) =
      _$ServerStatusResultCopyWithImpl<$Res, ServerStatusResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'elements_fee_rate') double? elementsFeeRate,
      @JsonKey(name: 'min_peg_in_amount') int? minPegInAmount,
      @JsonKey(name: 'min_peg_out_amount') int? minPegOutAmount,
      @JsonKey(name: 'server_fee_percent_peg_in') double? serverFeePercentPegIn,
      @JsonKey(name: 'server_fee_percent_peg_out')
      double? serverFeePercentPegOut});
}

/// @nodoc
class _$ServerStatusResultCopyWithImpl<$Res, $Val extends ServerStatusResult>
    implements $ServerStatusResultCopyWith<$Res> {
  _$ServerStatusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementsFeeRate = freezed,
    Object? minPegInAmount = freezed,
    Object? minPegOutAmount = freezed,
    Object? serverFeePercentPegIn = freezed,
    Object? serverFeePercentPegOut = freezed,
  }) {
    return _then(_value.copyWith(
      elementsFeeRate: freezed == elementsFeeRate
          ? _value.elementsFeeRate
          : elementsFeeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      minPegInAmount: freezed == minPegInAmount
          ? _value.minPegInAmount
          : minPegInAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      minPegOutAmount: freezed == minPegOutAmount
          ? _value.minPegOutAmount
          : minPegOutAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      serverFeePercentPegIn: freezed == serverFeePercentPegIn
          ? _value.serverFeePercentPegIn
          : serverFeePercentPegIn // ignore: cast_nullable_to_non_nullable
              as double?,
      serverFeePercentPegOut: freezed == serverFeePercentPegOut
          ? _value.serverFeePercentPegOut
          : serverFeePercentPegOut // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerStatusResultImplCopyWith<$Res>
    implements $ServerStatusResultCopyWith<$Res> {
  factory _$$ServerStatusResultImplCopyWith(_$ServerStatusResultImpl value,
          $Res Function(_$ServerStatusResultImpl) then) =
      __$$ServerStatusResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'elements_fee_rate') double? elementsFeeRate,
      @JsonKey(name: 'min_peg_in_amount') int? minPegInAmount,
      @JsonKey(name: 'min_peg_out_amount') int? minPegOutAmount,
      @JsonKey(name: 'server_fee_percent_peg_in') double? serverFeePercentPegIn,
      @JsonKey(name: 'server_fee_percent_peg_out')
      double? serverFeePercentPegOut});
}

/// @nodoc
class __$$ServerStatusResultImplCopyWithImpl<$Res>
    extends _$ServerStatusResultCopyWithImpl<$Res, _$ServerStatusResultImpl>
    implements _$$ServerStatusResultImplCopyWith<$Res> {
  __$$ServerStatusResultImplCopyWithImpl(_$ServerStatusResultImpl _value,
      $Res Function(_$ServerStatusResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elementsFeeRate = freezed,
    Object? minPegInAmount = freezed,
    Object? minPegOutAmount = freezed,
    Object? serverFeePercentPegIn = freezed,
    Object? serverFeePercentPegOut = freezed,
  }) {
    return _then(_$ServerStatusResultImpl(
      elementsFeeRate: freezed == elementsFeeRate
          ? _value.elementsFeeRate
          : elementsFeeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      minPegInAmount: freezed == minPegInAmount
          ? _value.minPegInAmount
          : minPegInAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      minPegOutAmount: freezed == minPegOutAmount
          ? _value.minPegOutAmount
          : minPegOutAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      serverFeePercentPegIn: freezed == serverFeePercentPegIn
          ? _value.serverFeePercentPegIn
          : serverFeePercentPegIn // ignore: cast_nullable_to_non_nullable
              as double?,
      serverFeePercentPegOut: freezed == serverFeePercentPegOut
          ? _value.serverFeePercentPegOut
          : serverFeePercentPegOut // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerStatusResultImpl implements _ServerStatusResult {
  const _$ServerStatusResultImpl(
      {@JsonKey(name: 'elements_fee_rate') this.elementsFeeRate,
      @JsonKey(name: 'min_peg_in_amount') this.minPegInAmount,
      @JsonKey(name: 'min_peg_out_amount') this.minPegOutAmount,
      @JsonKey(name: 'server_fee_percent_peg_in') this.serverFeePercentPegIn,
      @JsonKey(name: 'server_fee_percent_peg_out')
      this.serverFeePercentPegOut});

  factory _$ServerStatusResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerStatusResultImplFromJson(json);

  @override
  @JsonKey(name: 'elements_fee_rate')
  final double? elementsFeeRate;
  @override
  @JsonKey(name: 'min_peg_in_amount')
  final int? minPegInAmount;
  @override
  @JsonKey(name: 'min_peg_out_amount')
  final int? minPegOutAmount;
  @override
  @JsonKey(name: 'server_fee_percent_peg_in')
  final double? serverFeePercentPegIn;
  @override
  @JsonKey(name: 'server_fee_percent_peg_out')
  final double? serverFeePercentPegOut;

  @override
  String toString() {
    return 'ServerStatusResult(elementsFeeRate: $elementsFeeRate, minPegInAmount: $minPegInAmount, minPegOutAmount: $minPegOutAmount, serverFeePercentPegIn: $serverFeePercentPegIn, serverFeePercentPegOut: $serverFeePercentPegOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerStatusResultImpl &&
            (identical(other.elementsFeeRate, elementsFeeRate) ||
                other.elementsFeeRate == elementsFeeRate) &&
            (identical(other.minPegInAmount, minPegInAmount) ||
                other.minPegInAmount == minPegInAmount) &&
            (identical(other.minPegOutAmount, minPegOutAmount) ||
                other.minPegOutAmount == minPegOutAmount) &&
            (identical(other.serverFeePercentPegIn, serverFeePercentPegIn) ||
                other.serverFeePercentPegIn == serverFeePercentPegIn) &&
            (identical(other.serverFeePercentPegOut, serverFeePercentPegOut) ||
                other.serverFeePercentPegOut == serverFeePercentPegOut));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, elementsFeeRate, minPegInAmount,
      minPegOutAmount, serverFeePercentPegIn, serverFeePercentPegOut);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerStatusResultImplCopyWith<_$ServerStatusResultImpl> get copyWith =>
      __$$ServerStatusResultImplCopyWithImpl<_$ServerStatusResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerStatusResultImplToJson(
      this,
    );
  }
}

abstract class _ServerStatusResult implements ServerStatusResult {
  const factory _ServerStatusResult(
      {@JsonKey(name: 'elements_fee_rate') final double? elementsFeeRate,
      @JsonKey(name: 'min_peg_in_amount') final int? minPegInAmount,
      @JsonKey(name: 'min_peg_out_amount') final int? minPegOutAmount,
      @JsonKey(name: 'server_fee_percent_peg_in')
      final double? serverFeePercentPegIn,
      @JsonKey(name: 'server_fee_percent_peg_out')
      final double? serverFeePercentPegOut}) = _$ServerStatusResultImpl;

  factory _ServerStatusResult.fromJson(Map<String, dynamic> json) =
      _$ServerStatusResultImpl.fromJson;

  @override
  @JsonKey(name: 'elements_fee_rate')
  double? get elementsFeeRate;
  @override
  @JsonKey(name: 'min_peg_in_amount')
  int? get minPegInAmount;
  @override
  @JsonKey(name: 'min_peg_out_amount')
  int? get minPegOutAmount;
  @override
  @JsonKey(name: 'server_fee_percent_peg_in')
  double? get serverFeePercentPegIn;
  @override
  @JsonKey(name: 'server_fee_percent_peg_out')
  double? get serverFeePercentPegOut;
  @override
  @JsonKey(ignore: true)
  _$$ServerStatusResultImplCopyWith<_$ServerStatusResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BitcoinFeeRate _$BitcoinFeeRateFromJson(Map<String, dynamic> json) {
  return _BitcoinFeeRate.fromJson(json);
}

/// @nodoc
mixin _$BitcoinFeeRate {
  int? get blocks => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BitcoinFeeRateCopyWith<BitcoinFeeRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BitcoinFeeRateCopyWith<$Res> {
  factory $BitcoinFeeRateCopyWith(
          BitcoinFeeRate value, $Res Function(BitcoinFeeRate) then) =
      _$BitcoinFeeRateCopyWithImpl<$Res, BitcoinFeeRate>;
  @useResult
  $Res call({int? blocks, double? value});
}

/// @nodoc
class _$BitcoinFeeRateCopyWithImpl<$Res, $Val extends BitcoinFeeRate>
    implements $BitcoinFeeRateCopyWith<$Res> {
  _$BitcoinFeeRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BitcoinFeeRateImplCopyWith<$Res>
    implements $BitcoinFeeRateCopyWith<$Res> {
  factory _$$BitcoinFeeRateImplCopyWith(_$BitcoinFeeRateImpl value,
          $Res Function(_$BitcoinFeeRateImpl) then) =
      __$$BitcoinFeeRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? blocks, double? value});
}

/// @nodoc
class __$$BitcoinFeeRateImplCopyWithImpl<$Res>
    extends _$BitcoinFeeRateCopyWithImpl<$Res, _$BitcoinFeeRateImpl>
    implements _$$BitcoinFeeRateImplCopyWith<$Res> {
  __$$BitcoinFeeRateImplCopyWithImpl(
      _$BitcoinFeeRateImpl _value, $Res Function(_$BitcoinFeeRateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? value = freezed,
  }) {
    return _then(_$BitcoinFeeRateImpl(
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BitcoinFeeRateImpl implements _BitcoinFeeRate {
  const _$BitcoinFeeRateImpl({this.blocks, this.value});

  factory _$BitcoinFeeRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BitcoinFeeRateImplFromJson(json);

  @override
  final int? blocks;
  @override
  final double? value;

  @override
  String toString() {
    return 'BitcoinFeeRate(blocks: $blocks, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BitcoinFeeRateImpl &&
            (identical(other.blocks, blocks) || other.blocks == blocks) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blocks, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BitcoinFeeRateImplCopyWith<_$BitcoinFeeRateImpl> get copyWith =>
      __$$BitcoinFeeRateImplCopyWithImpl<_$BitcoinFeeRateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BitcoinFeeRateImplToJson(
      this,
    );
  }
}

abstract class _BitcoinFeeRate implements BitcoinFeeRate {
  const factory _BitcoinFeeRate({final int? blocks, final double? value}) =
      _$BitcoinFeeRateImpl;

  factory _BitcoinFeeRate.fromJson(Map<String, dynamic> json) =
      _$BitcoinFeeRateImpl.fromJson;

  @override
  int? get blocks;
  @override
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$$BitcoinFeeRateImplCopyWith<_$BitcoinFeeRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscribePriceStreamRequest _$SubscribePriceStreamRequestFromJson(
    Map<String, dynamic> json) {
  return _SubscribePriceStreamRequest.fromJson(json);
}

/// @nodoc
mixin _$SubscribePriceStreamRequest {
  @JsonKey(name: 'asset')
  String? get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_bitcoins')
  bool? get sendBitcoins => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_amount')
  int? get sendAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_amount')
  int? get recvAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribePriceStreamRequestCopyWith<SubscribePriceStreamRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribePriceStreamRequestCopyWith<$Res> {
  factory $SubscribePriceStreamRequestCopyWith(
          SubscribePriceStreamRequest value,
          $Res Function(SubscribePriceStreamRequest) then) =
      _$SubscribePriceStreamRequestCopyWithImpl<$Res,
          SubscribePriceStreamRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String? asset,
      @JsonKey(name: 'send_bitcoins') bool? sendBitcoins,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'recv_amount') int? recvAmount});
}

/// @nodoc
class _$SubscribePriceStreamRequestCopyWithImpl<$Res,
        $Val extends SubscribePriceStreamRequest>
    implements $SubscribePriceStreamRequestCopyWith<$Res> {
  _$SubscribePriceStreamRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? sendBitcoins = freezed,
    Object? sendAmount = freezed,
    Object? recvAmount = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      sendBitcoins: freezed == sendBitcoins
          ? _value.sendBitcoins
          : sendBitcoins // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscribePriceStreamRequestImplCopyWith<$Res>
    implements $SubscribePriceStreamRequestCopyWith<$Res> {
  factory _$$SubscribePriceStreamRequestImplCopyWith(
          _$SubscribePriceStreamRequestImpl value,
          $Res Function(_$SubscribePriceStreamRequestImpl) then) =
      __$$SubscribePriceStreamRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String? asset,
      @JsonKey(name: 'send_bitcoins') bool? sendBitcoins,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'recv_amount') int? recvAmount});
}

/// @nodoc
class __$$SubscribePriceStreamRequestImplCopyWithImpl<$Res>
    extends _$SubscribePriceStreamRequestCopyWithImpl<$Res,
        _$SubscribePriceStreamRequestImpl>
    implements _$$SubscribePriceStreamRequestImplCopyWith<$Res> {
  __$$SubscribePriceStreamRequestImplCopyWithImpl(
      _$SubscribePriceStreamRequestImpl _value,
      $Res Function(_$SubscribePriceStreamRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? sendBitcoins = freezed,
    Object? sendAmount = freezed,
    Object? recvAmount = freezed,
  }) {
    return _then(_$SubscribePriceStreamRequestImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      sendBitcoins: freezed == sendBitcoins
          ? _value.sendBitcoins
          : sendBitcoins // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribePriceStreamRequestImpl
    implements _SubscribePriceStreamRequest {
  const _$SubscribePriceStreamRequestImpl(
      {@JsonKey(name: 'asset') this.asset,
      @JsonKey(name: 'send_bitcoins') this.sendBitcoins = true,
      @JsonKey(name: 'send_amount') this.sendAmount,
      @JsonKey(name: 'recv_amount') this.recvAmount});

  factory _$SubscribePriceStreamRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscribePriceStreamRequestImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String? asset;
  @override
  @JsonKey(name: 'send_bitcoins')
  final bool? sendBitcoins;
  @override
  @JsonKey(name: 'send_amount')
  final int? sendAmount;
  @override
  @JsonKey(name: 'recv_amount')
  final int? recvAmount;

  @override
  String toString() {
    return 'SubscribePriceStreamRequest(asset: $asset, sendBitcoins: $sendBitcoins, sendAmount: $sendAmount, recvAmount: $recvAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribePriceStreamRequestImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.sendBitcoins, sendBitcoins) ||
                other.sendBitcoins == sendBitcoins) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, asset, sendBitcoins, sendAmount, recvAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribePriceStreamRequestImplCopyWith<_$SubscribePriceStreamRequestImpl>
      get copyWith => __$$SubscribePriceStreamRequestImplCopyWithImpl<
          _$SubscribePriceStreamRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribePriceStreamRequestImplToJson(
      this,
    );
  }
}

abstract class _SubscribePriceStreamRequest
    implements SubscribePriceStreamRequest {
  const factory _SubscribePriceStreamRequest(
          {@JsonKey(name: 'asset') final String? asset,
          @JsonKey(name: 'send_bitcoins') final bool? sendBitcoins,
          @JsonKey(name: 'send_amount') final int? sendAmount,
          @JsonKey(name: 'recv_amount') final int? recvAmount}) =
      _$SubscribePriceStreamRequestImpl;

  factory _SubscribePriceStreamRequest.fromJson(Map<String, dynamic> json) =
      _$SubscribePriceStreamRequestImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String? get asset;
  @override
  @JsonKey(name: 'send_bitcoins')
  bool? get sendBitcoins;
  @override
  @JsonKey(name: 'send_amount')
  int? get sendAmount;
  @override
  @JsonKey(name: 'recv_amount')
  int? get recvAmount;
  @override
  @JsonKey(ignore: true)
  _$$SubscribePriceStreamRequestImplCopyWith<_$SubscribePriceStreamRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscribePriceStreamResponse _$SubscribePriceStreamResponseFromJson(
    Map<String, dynamic> json) {
  return _SubscribePriceStreamResponse.fromJson(json);
}

/// @nodoc
mixin _$SubscribePriceStreamResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  PriceStreamResult? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribePriceStreamResponseCopyWith<SubscribePriceStreamResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribePriceStreamResponseCopyWith<$Res> {
  factory $SubscribePriceStreamResponseCopyWith(
          SubscribePriceStreamResponse value,
          $Res Function(SubscribePriceStreamResponse) then) =
      _$SubscribePriceStreamResponseCopyWithImpl<$Res,
          SubscribePriceStreamResponse>;
  @useResult
  $Res call({int? id, String? method, PriceStreamResult? result});

  $PriceStreamResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$SubscribePriceStreamResponseCopyWithImpl<$Res,
        $Val extends SubscribePriceStreamResponse>
    implements $SubscribePriceStreamResponseCopyWith<$Res> {
  _$SubscribePriceStreamResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PriceStreamResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceStreamResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $PriceStreamResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscribePriceStreamResponseImplCopyWith<$Res>
    implements $SubscribePriceStreamResponseCopyWith<$Res> {
  factory _$$SubscribePriceStreamResponseImplCopyWith(
          _$SubscribePriceStreamResponseImpl value,
          $Res Function(_$SubscribePriceStreamResponseImpl) then) =
      __$$SubscribePriceStreamResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, PriceStreamResult? result});

  @override
  $PriceStreamResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$SubscribePriceStreamResponseImplCopyWithImpl<$Res>
    extends _$SubscribePriceStreamResponseCopyWithImpl<$Res,
        _$SubscribePriceStreamResponseImpl>
    implements _$$SubscribePriceStreamResponseImplCopyWith<$Res> {
  __$$SubscribePriceStreamResponseImplCopyWithImpl(
      _$SubscribePriceStreamResponseImpl _value,
      $Res Function(_$SubscribePriceStreamResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_$SubscribePriceStreamResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PriceStreamResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribePriceStreamResponseImpl
    implements _SubscribePriceStreamResponse {
  const _$SubscribePriceStreamResponseImpl({this.id, this.method, this.result});

  factory _$SubscribePriceStreamResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscribePriceStreamResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final PriceStreamResult? result;

  @override
  String toString() {
    return 'SubscribePriceStreamResponse(id: $id, method: $method, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribePriceStreamResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribePriceStreamResponseImplCopyWith<
          _$SubscribePriceStreamResponseImpl>
      get copyWith => __$$SubscribePriceStreamResponseImplCopyWithImpl<
          _$SubscribePriceStreamResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribePriceStreamResponseImplToJson(
      this,
    );
  }
}

abstract class _SubscribePriceStreamResponse
    implements SubscribePriceStreamResponse {
  const factory _SubscribePriceStreamResponse(
      {final int? id,
      final String? method,
      final PriceStreamResult? result}) = _$SubscribePriceStreamResponseImpl;

  factory _SubscribePriceStreamResponse.fromJson(Map<String, dynamic> json) =
      _$SubscribePriceStreamResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  PriceStreamResult? get result;
  @override
  @JsonKey(ignore: true)
  _$$SubscribePriceStreamResponseImplCopyWith<
          _$SubscribePriceStreamResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdatePriceStreamResponse _$UpdatePriceStreamResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdatePriceStreamResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdatePriceStreamResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  PriceStreamResult? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePriceStreamResponseCopyWith<UpdatePriceStreamResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePriceStreamResponseCopyWith<$Res> {
  factory $UpdatePriceStreamResponseCopyWith(UpdatePriceStreamResponse value,
          $Res Function(UpdatePriceStreamResponse) then) =
      _$UpdatePriceStreamResponseCopyWithImpl<$Res, UpdatePriceStreamResponse>;
  @useResult
  $Res call({int? id, String? method, PriceStreamResult? params});

  $PriceStreamResultCopyWith<$Res>? get params;
}

/// @nodoc
class _$UpdatePriceStreamResponseCopyWithImpl<$Res,
        $Val extends UpdatePriceStreamResponse>
    implements $UpdatePriceStreamResponseCopyWith<$Res> {
  _$UpdatePriceStreamResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PriceStreamResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceStreamResultCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $PriceStreamResultCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatePriceStreamResponseImplCopyWith<$Res>
    implements $UpdatePriceStreamResponseCopyWith<$Res> {
  factory _$$UpdatePriceStreamResponseImplCopyWith(
          _$UpdatePriceStreamResponseImpl value,
          $Res Function(_$UpdatePriceStreamResponseImpl) then) =
      __$$UpdatePriceStreamResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, PriceStreamResult? params});

  @override
  $PriceStreamResultCopyWith<$Res>? get params;
}

/// @nodoc
class __$$UpdatePriceStreamResponseImplCopyWithImpl<$Res>
    extends _$UpdatePriceStreamResponseCopyWithImpl<$Res,
        _$UpdatePriceStreamResponseImpl>
    implements _$$UpdatePriceStreamResponseImplCopyWith<$Res> {
  __$$UpdatePriceStreamResponseImplCopyWithImpl(
      _$UpdatePriceStreamResponseImpl _value,
      $Res Function(_$UpdatePriceStreamResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_$UpdatePriceStreamResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PriceStreamResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePriceStreamResponseImpl implements _UpdatePriceStreamResponse {
  const _$UpdatePriceStreamResponseImpl({this.id, this.method, this.params});

  factory _$UpdatePriceStreamResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatePriceStreamResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final PriceStreamResult? params;

  @override
  String toString() {
    return 'UpdatePriceStreamResponse(id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePriceStreamResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePriceStreamResponseImplCopyWith<_$UpdatePriceStreamResponseImpl>
      get copyWith => __$$UpdatePriceStreamResponseImplCopyWithImpl<
          _$UpdatePriceStreamResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePriceStreamResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdatePriceStreamResponse implements UpdatePriceStreamResponse {
  const factory _UpdatePriceStreamResponse(
      {final int? id,
      final String? method,
      final PriceStreamResult? params}) = _$UpdatePriceStreamResponseImpl;

  factory _UpdatePriceStreamResponse.fromJson(Map<String, dynamic> json) =
      _$UpdatePriceStreamResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  PriceStreamResult? get params;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePriceStreamResponseImplCopyWith<_$UpdatePriceStreamResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PriceStreamResult _$PriceStreamResultFromJson(Map<String, dynamic> json) {
  return _PriceStreamResult.fromJson(json);
}

/// @nodoc
mixin _$PriceStreamResult {
  String? get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'error_msg')
  String? get errorMsg => throw _privateConstructorUsedError;
  @JsonKey(name: 'fixed_fee')
  int? get fixedFee => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_amount')
  int? get recvAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_amount')
  int? get sendAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_bitcoins')
  bool? get sendBitcoins => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribe_id')
  int? get subscribeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceStreamResultCopyWith<PriceStreamResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceStreamResultCopyWith<$Res> {
  factory $PriceStreamResultCopyWith(
          PriceStreamResult value, $Res Function(PriceStreamResult) then) =
      _$PriceStreamResultCopyWithImpl<$Res, PriceStreamResult>;
  @useResult
  $Res call(
      {String? asset,
      @JsonKey(name: 'error_msg') String? errorMsg,
      @JsonKey(name: 'fixed_fee') int? fixedFee,
      double? price,
      @JsonKey(name: 'recv_amount') int? recvAmount,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'send_bitcoins') bool? sendBitcoins,
      @JsonKey(name: 'subscribe_id') int? subscribeId});
}

/// @nodoc
class _$PriceStreamResultCopyWithImpl<$Res, $Val extends PriceStreamResult>
    implements $PriceStreamResultCopyWith<$Res> {
  _$PriceStreamResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? errorMsg = freezed,
    Object? fixedFee = freezed,
    Object? price = freezed,
    Object? recvAmount = freezed,
    Object? sendAmount = freezed,
    Object? sendBitcoins = freezed,
    Object? subscribeId = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedFee: freezed == fixedFee
          ? _value.fixedFee
          : fixedFee // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      sendBitcoins: freezed == sendBitcoins
          ? _value.sendBitcoins
          : sendBitcoins // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribeId: freezed == subscribeId
          ? _value.subscribeId
          : subscribeId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceStreamResultImplCopyWith<$Res>
    implements $PriceStreamResultCopyWith<$Res> {
  factory _$$PriceStreamResultImplCopyWith(_$PriceStreamResultImpl value,
          $Res Function(_$PriceStreamResultImpl) then) =
      __$$PriceStreamResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? asset,
      @JsonKey(name: 'error_msg') String? errorMsg,
      @JsonKey(name: 'fixed_fee') int? fixedFee,
      double? price,
      @JsonKey(name: 'recv_amount') int? recvAmount,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'send_bitcoins') bool? sendBitcoins,
      @JsonKey(name: 'subscribe_id') int? subscribeId});
}

/// @nodoc
class __$$PriceStreamResultImplCopyWithImpl<$Res>
    extends _$PriceStreamResultCopyWithImpl<$Res, _$PriceStreamResultImpl>
    implements _$$PriceStreamResultImplCopyWith<$Res> {
  __$$PriceStreamResultImplCopyWithImpl(_$PriceStreamResultImpl _value,
      $Res Function(_$PriceStreamResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? errorMsg = freezed,
    Object? fixedFee = freezed,
    Object? price = freezed,
    Object? recvAmount = freezed,
    Object? sendAmount = freezed,
    Object? sendBitcoins = freezed,
    Object? subscribeId = freezed,
  }) {
    return _then(_$PriceStreamResultImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedFee: freezed == fixedFee
          ? _value.fixedFee
          : fixedFee // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      sendBitcoins: freezed == sendBitcoins
          ? _value.sendBitcoins
          : sendBitcoins // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribeId: freezed == subscribeId
          ? _value.subscribeId
          : subscribeId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceStreamResultImpl implements _PriceStreamResult {
  const _$PriceStreamResultImpl(
      {this.asset,
      @JsonKey(name: 'error_msg') this.errorMsg,
      @JsonKey(name: 'fixed_fee') this.fixedFee,
      this.price,
      @JsonKey(name: 'recv_amount') this.recvAmount,
      @JsonKey(name: 'send_amount') this.sendAmount,
      @JsonKey(name: 'send_bitcoins') this.sendBitcoins,
      @JsonKey(name: 'subscribe_id') this.subscribeId});

  factory _$PriceStreamResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceStreamResultImplFromJson(json);

  @override
  final String? asset;
  @override
  @JsonKey(name: 'error_msg')
  final String? errorMsg;
  @override
  @JsonKey(name: 'fixed_fee')
  final int? fixedFee;
  @override
  final double? price;
  @override
  @JsonKey(name: 'recv_amount')
  final int? recvAmount;
  @override
  @JsonKey(name: 'send_amount')
  final int? sendAmount;
  @override
  @JsonKey(name: 'send_bitcoins')
  final bool? sendBitcoins;
  @override
  @JsonKey(name: 'subscribe_id')
  final int? subscribeId;

  @override
  String toString() {
    return 'PriceStreamResult(asset: $asset, errorMsg: $errorMsg, fixedFee: $fixedFee, price: $price, recvAmount: $recvAmount, sendAmount: $sendAmount, sendBitcoins: $sendBitcoins, subscribeId: $subscribeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceStreamResultImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg) &&
            (identical(other.fixedFee, fixedFee) ||
                other.fixedFee == fixedFee) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.sendBitcoins, sendBitcoins) ||
                other.sendBitcoins == sendBitcoins) &&
            (identical(other.subscribeId, subscribeId) ||
                other.subscribeId == subscribeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset, errorMsg, fixedFee, price,
      recvAmount, sendAmount, sendBitcoins, subscribeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceStreamResultImplCopyWith<_$PriceStreamResultImpl> get copyWith =>
      __$$PriceStreamResultImplCopyWithImpl<_$PriceStreamResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceStreamResultImplToJson(
      this,
    );
  }
}

abstract class _PriceStreamResult implements PriceStreamResult {
  const factory _PriceStreamResult(
          {final String? asset,
          @JsonKey(name: 'error_msg') final String? errorMsg,
          @JsonKey(name: 'fixed_fee') final int? fixedFee,
          final double? price,
          @JsonKey(name: 'recv_amount') final int? recvAmount,
          @JsonKey(name: 'send_amount') final int? sendAmount,
          @JsonKey(name: 'send_bitcoins') final bool? sendBitcoins,
          @JsonKey(name: 'subscribe_id') final int? subscribeId}) =
      _$PriceStreamResultImpl;

  factory _PriceStreamResult.fromJson(Map<String, dynamic> json) =
      _$PriceStreamResultImpl.fromJson;

  @override
  String? get asset;
  @override
  @JsonKey(name: 'error_msg')
  String? get errorMsg;
  @override
  @JsonKey(name: 'fixed_fee')
  int? get fixedFee;
  @override
  double? get price;
  @override
  @JsonKey(name: 'recv_amount')
  int? get recvAmount;
  @override
  @JsonKey(name: 'send_amount')
  int? get sendAmount;
  @override
  @JsonKey(name: 'send_bitcoins')
  bool? get sendBitcoins;
  @override
  @JsonKey(name: 'subscribe_id')
  int? get subscribeId;
  @override
  @JsonKey(ignore: true)
  _$$PriceStreamResultImplCopyWith<_$PriceStreamResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SideSwapAsset _$SideSwapAssetFromJson(Map<String, dynamic> json) {
  return _SideSwapAsset.fromJson(json);
}

/// @nodoc
mixin _$SideSwapAsset {
  @JsonKey(name: 'asset_id')
  String? get assetId => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'instant_swaps')
  bool? get instantSwaps => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'precision')
  int? get precision => throw _privateConstructorUsedError;
  @JsonKey(name: 'ticker')
  String? get ticker => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideSwapAssetCopyWith<SideSwapAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideSwapAssetCopyWith<$Res> {
  factory $SideSwapAssetCopyWith(
          SideSwapAsset value, $Res Function(SideSwapAsset) then) =
      _$SideSwapAssetCopyWithImpl<$Res, SideSwapAsset>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset_id') String? assetId,
      String? icon,
      @JsonKey(name: 'icon_url') String? iconUrl,
      @JsonKey(name: 'instant_swaps') bool? instantSwaps,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'precision') int? precision,
      @JsonKey(name: 'ticker') String? ticker});
}

/// @nodoc
class _$SideSwapAssetCopyWithImpl<$Res, $Val extends SideSwapAsset>
    implements $SideSwapAssetCopyWith<$Res> {
  _$SideSwapAssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = freezed,
    Object? icon = freezed,
    Object? iconUrl = freezed,
    Object? instantSwaps = freezed,
    Object? name = freezed,
    Object? precision = freezed,
    Object? ticker = freezed,
  }) {
    return _then(_value.copyWith(
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      instantSwaps: freezed == instantSwaps
          ? _value.instantSwaps
          : instantSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      precision: freezed == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int?,
      ticker: freezed == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideSwapAssetImplCopyWith<$Res>
    implements $SideSwapAssetCopyWith<$Res> {
  factory _$$SideSwapAssetImplCopyWith(
          _$SideSwapAssetImpl value, $Res Function(_$SideSwapAssetImpl) then) =
      __$$SideSwapAssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset_id') String? assetId,
      String? icon,
      @JsonKey(name: 'icon_url') String? iconUrl,
      @JsonKey(name: 'instant_swaps') bool? instantSwaps,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'precision') int? precision,
      @JsonKey(name: 'ticker') String? ticker});
}

/// @nodoc
class __$$SideSwapAssetImplCopyWithImpl<$Res>
    extends _$SideSwapAssetCopyWithImpl<$Res, _$SideSwapAssetImpl>
    implements _$$SideSwapAssetImplCopyWith<$Res> {
  __$$SideSwapAssetImplCopyWithImpl(
      _$SideSwapAssetImpl _value, $Res Function(_$SideSwapAssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = freezed,
    Object? icon = freezed,
    Object? iconUrl = freezed,
    Object? instantSwaps = freezed,
    Object? name = freezed,
    Object? precision = freezed,
    Object? ticker = freezed,
  }) {
    return _then(_$SideSwapAssetImpl(
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      instantSwaps: freezed == instantSwaps
          ? _value.instantSwaps
          : instantSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      precision: freezed == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int?,
      ticker: freezed == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideSwapAssetImpl implements _SideSwapAsset {
  const _$SideSwapAssetImpl(
      {@JsonKey(name: 'asset_id') this.assetId,
      this.icon,
      @JsonKey(name: 'icon_url') this.iconUrl,
      @JsonKey(name: 'instant_swaps') this.instantSwaps,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'precision') this.precision,
      @JsonKey(name: 'ticker') this.ticker});

  factory _$SideSwapAssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideSwapAssetImplFromJson(json);

  @override
  @JsonKey(name: 'asset_id')
  final String? assetId;
  @override
  final String? icon;
  @override
  @JsonKey(name: 'icon_url')
  final String? iconUrl;
  @override
  @JsonKey(name: 'instant_swaps')
  final bool? instantSwaps;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'precision')
  final int? precision;
  @override
  @JsonKey(name: 'ticker')
  final String? ticker;

  @override
  String toString() {
    return 'SideSwapAsset(assetId: $assetId, icon: $icon, iconUrl: $iconUrl, instantSwaps: $instantSwaps, name: $name, precision: $precision, ticker: $ticker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideSwapAssetImpl &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.instantSwaps, instantSwaps) ||
                other.instantSwaps == instantSwaps) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.precision, precision) ||
                other.precision == precision) &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, assetId, icon, iconUrl,
      instantSwaps, name, precision, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideSwapAssetImplCopyWith<_$SideSwapAssetImpl> get copyWith =>
      __$$SideSwapAssetImplCopyWithImpl<_$SideSwapAssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideSwapAssetImplToJson(
      this,
    );
  }
}

abstract class _SideSwapAsset implements SideSwapAsset {
  const factory _SideSwapAsset(
      {@JsonKey(name: 'asset_id') final String? assetId,
      final String? icon,
      @JsonKey(name: 'icon_url') final String? iconUrl,
      @JsonKey(name: 'instant_swaps') final bool? instantSwaps,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'precision') final int? precision,
      @JsonKey(name: 'ticker') final String? ticker}) = _$SideSwapAssetImpl;

  factory _SideSwapAsset.fromJson(Map<String, dynamic> json) =
      _$SideSwapAssetImpl.fromJson;

  @override
  @JsonKey(name: 'asset_id')
  String? get assetId;
  @override
  String? get icon;
  @override
  @JsonKey(name: 'icon_url')
  String? get iconUrl;
  @override
  @JsonKey(name: 'instant_swaps')
  bool? get instantSwaps;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'precision')
  int? get precision;
  @override
  @JsonKey(name: 'ticker')
  String? get ticker;
  @override
  @JsonKey(ignore: true)
  _$$SideSwapAssetImplCopyWith<_$SideSwapAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsRequest _$AssetsRequestFromJson(Map<String, dynamic> json) {
  return _AssetsRequest.fromJson(json);
}

/// @nodoc
mixin _$AssetsRequest {
  @JsonKey(name: 'embedded_icons')
  bool? get embeddedIcons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsRequestCopyWith<AssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsRequestCopyWith<$Res> {
  factory $AssetsRequestCopyWith(
          AssetsRequest value, $Res Function(AssetsRequest) then) =
      _$AssetsRequestCopyWithImpl<$Res, AssetsRequest>;
  @useResult
  $Res call({@JsonKey(name: 'embedded_icons') bool? embeddedIcons});
}

/// @nodoc
class _$AssetsRequestCopyWithImpl<$Res, $Val extends AssetsRequest>
    implements $AssetsRequestCopyWith<$Res> {
  _$AssetsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embeddedIcons = freezed,
  }) {
    return _then(_value.copyWith(
      embeddedIcons: freezed == embeddedIcons
          ? _value.embeddedIcons
          : embeddedIcons // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetsRequestImplCopyWith<$Res>
    implements $AssetsRequestCopyWith<$Res> {
  factory _$$AssetsRequestImplCopyWith(
          _$AssetsRequestImpl value, $Res Function(_$AssetsRequestImpl) then) =
      __$$AssetsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'embedded_icons') bool? embeddedIcons});
}

/// @nodoc
class __$$AssetsRequestImplCopyWithImpl<$Res>
    extends _$AssetsRequestCopyWithImpl<$Res, _$AssetsRequestImpl>
    implements _$$AssetsRequestImplCopyWith<$Res> {
  __$$AssetsRequestImplCopyWithImpl(
      _$AssetsRequestImpl _value, $Res Function(_$AssetsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embeddedIcons = freezed,
  }) {
    return _then(_$AssetsRequestImpl(
      embeddedIcons: freezed == embeddedIcons
          ? _value.embeddedIcons
          : embeddedIcons // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsRequestImpl implements _AssetsRequest {
  const _$AssetsRequestImpl(
      {@JsonKey(name: 'embedded_icons') this.embeddedIcons});

  factory _$AssetsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetsRequestImplFromJson(json);

  @override
  @JsonKey(name: 'embedded_icons')
  final bool? embeddedIcons;

  @override
  String toString() {
    return 'AssetsRequest(embeddedIcons: $embeddedIcons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsRequestImpl &&
            (identical(other.embeddedIcons, embeddedIcons) ||
                other.embeddedIcons == embeddedIcons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, embeddedIcons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsRequestImplCopyWith<_$AssetsRequestImpl> get copyWith =>
      __$$AssetsRequestImplCopyWithImpl<_$AssetsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsRequestImplToJson(
      this,
    );
  }
}

abstract class _AssetsRequest implements AssetsRequest {
  const factory _AssetsRequest(
          {@JsonKey(name: 'embedded_icons') final bool? embeddedIcons}) =
      _$AssetsRequestImpl;

  factory _AssetsRequest.fromJson(Map<String, dynamic> json) =
      _$AssetsRequestImpl.fromJson;

  @override
  @JsonKey(name: 'embedded_icons')
  bool? get embeddedIcons;
  @override
  @JsonKey(ignore: true)
  _$$AssetsRequestImplCopyWith<_$AssetsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsResult _$AssetsResultFromJson(Map<String, dynamic> json) {
  return _AssetsResult.fromJson(json);
}

/// @nodoc
mixin _$AssetsResult {
  @JsonKey(name: 'assets')
  List<SideSwapAsset>? get assets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsResultCopyWith<AssetsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResultCopyWith<$Res> {
  factory $AssetsResultCopyWith(
          AssetsResult value, $Res Function(AssetsResult) then) =
      _$AssetsResultCopyWithImpl<$Res, AssetsResult>;
  @useResult
  $Res call({@JsonKey(name: 'assets') List<SideSwapAsset>? assets});
}

/// @nodoc
class _$AssetsResultCopyWithImpl<$Res, $Val extends AssetsResult>
    implements $AssetsResultCopyWith<$Res> {
  _$AssetsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(_value.copyWith(
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<SideSwapAsset>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetsResultImplCopyWith<$Res>
    implements $AssetsResultCopyWith<$Res> {
  factory _$$AssetsResultImplCopyWith(
          _$AssetsResultImpl value, $Res Function(_$AssetsResultImpl) then) =
      __$$AssetsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'assets') List<SideSwapAsset>? assets});
}

/// @nodoc
class __$$AssetsResultImplCopyWithImpl<$Res>
    extends _$AssetsResultCopyWithImpl<$Res, _$AssetsResultImpl>
    implements _$$AssetsResultImplCopyWith<$Res> {
  __$$AssetsResultImplCopyWithImpl(
      _$AssetsResultImpl _value, $Res Function(_$AssetsResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(_$AssetsResultImpl(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<SideSwapAsset>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResultImpl implements _AssetsResult {
  const _$AssetsResultImpl(
      {@JsonKey(name: 'assets') final List<SideSwapAsset>? assets})
      : _assets = assets;

  factory _$AssetsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResultImplFromJson(json);

  final List<SideSwapAsset>? _assets;
  @override
  @JsonKey(name: 'assets')
  List<SideSwapAsset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AssetsResult(assets: $assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsResultImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsResultImplCopyWith<_$AssetsResultImpl> get copyWith =>
      __$$AssetsResultImplCopyWithImpl<_$AssetsResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResultImplToJson(
      this,
    );
  }
}

abstract class _AssetsResult implements AssetsResult {
  const factory _AssetsResult(
          {@JsonKey(name: 'assets') final List<SideSwapAsset>? assets}) =
      _$AssetsResultImpl;

  factory _AssetsResult.fromJson(Map<String, dynamic> json) =
      _$AssetsResultImpl.fromJson;

  @override
  @JsonKey(name: 'assets')
  List<SideSwapAsset>? get assets;
  @override
  @JsonKey(ignore: true)
  _$$AssetsResultImplCopyWith<_$AssetsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsResponse _$AssetsResponseFromJson(Map<String, dynamic> json) {
  return _AssetsResponse.fromJson(json);
}

/// @nodoc
mixin _$AssetsResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  AssetsResult? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsResponseCopyWith<AssetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResponseCopyWith<$Res> {
  factory $AssetsResponseCopyWith(
          AssetsResponse value, $Res Function(AssetsResponse) then) =
      _$AssetsResponseCopyWithImpl<$Res, AssetsResponse>;
  @useResult
  $Res call({int? id, String? method, AssetsResult? result});

  $AssetsResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$AssetsResponseCopyWithImpl<$Res, $Val extends AssetsResponse>
    implements $AssetsResponseCopyWith<$Res> {
  _$AssetsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as AssetsResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetsResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $AssetsResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetsResponseImplCopyWith<$Res>
    implements $AssetsResponseCopyWith<$Res> {
  factory _$$AssetsResponseImplCopyWith(_$AssetsResponseImpl value,
          $Res Function(_$AssetsResponseImpl) then) =
      __$$AssetsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, AssetsResult? result});

  @override
  $AssetsResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$AssetsResponseImplCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res, _$AssetsResponseImpl>
    implements _$$AssetsResponseImplCopyWith<$Res> {
  __$$AssetsResponseImplCopyWithImpl(
      _$AssetsResponseImpl _value, $Res Function(_$AssetsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_$AssetsResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as AssetsResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseImpl implements _AssetsResponse {
  const _$AssetsResponseImpl({this.id, this.method, this.result});

  factory _$AssetsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final AssetsResult? result;

  @override
  String toString() {
    return 'AssetsResponse(id: $id, method: $method, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsResponseImplCopyWith<_$AssetsResponseImpl> get copyWith =>
      __$$AssetsResponseImplCopyWithImpl<_$AssetsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResponseImplToJson(
      this,
    );
  }
}

abstract class _AssetsResponse implements AssetsResponse {
  const factory _AssetsResponse(
      {final int? id,
      final String? method,
      final AssetsResult? result}) = _$AssetsResponseImpl;

  factory _AssetsResponse.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  AssetsResult? get result;
  @override
  @JsonKey(ignore: true)
  _$$AssetsResponseImplCopyWith<_$AssetsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapStartWebRequest _$SwapStartWebRequestFromJson(Map<String, dynamic> json) {
  return _SwapStartWebRequest.fromJson(json);
}

/// @nodoc
mixin _$SwapStartWebRequest {
  @JsonKey(name: 'asset')
  String? get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_bitcoins')
  bool? get sendBitcoins => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_amount')
  int? get sendAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_amount')
  int? get recvAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapStartWebRequestCopyWith<SwapStartWebRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapStartWebRequestCopyWith<$Res> {
  factory $SwapStartWebRequestCopyWith(
          SwapStartWebRequest value, $Res Function(SwapStartWebRequest) then) =
      _$SwapStartWebRequestCopyWithImpl<$Res, SwapStartWebRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String? asset,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'send_bitcoins') bool? sendBitcoins,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'recv_amount') int? recvAmount});
}

/// @nodoc
class _$SwapStartWebRequestCopyWithImpl<$Res, $Val extends SwapStartWebRequest>
    implements $SwapStartWebRequestCopyWith<$Res> {
  _$SwapStartWebRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? price = freezed,
    Object? sendBitcoins = freezed,
    Object? sendAmount = freezed,
    Object? recvAmount = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      sendBitcoins: freezed == sendBitcoins
          ? _value.sendBitcoins
          : sendBitcoins // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapStartWebRequestImplCopyWith<$Res>
    implements $SwapStartWebRequestCopyWith<$Res> {
  factory _$$SwapStartWebRequestImplCopyWith(_$SwapStartWebRequestImpl value,
          $Res Function(_$SwapStartWebRequestImpl) then) =
      __$$SwapStartWebRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String? asset,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'send_bitcoins') bool? sendBitcoins,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'recv_amount') int? recvAmount});
}

/// @nodoc
class __$$SwapStartWebRequestImplCopyWithImpl<$Res>
    extends _$SwapStartWebRequestCopyWithImpl<$Res, _$SwapStartWebRequestImpl>
    implements _$$SwapStartWebRequestImplCopyWith<$Res> {
  __$$SwapStartWebRequestImplCopyWithImpl(_$SwapStartWebRequestImpl _value,
      $Res Function(_$SwapStartWebRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? price = freezed,
    Object? sendBitcoins = freezed,
    Object? sendAmount = freezed,
    Object? recvAmount = freezed,
  }) {
    return _then(_$SwapStartWebRequestImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      sendBitcoins: freezed == sendBitcoins
          ? _value.sendBitcoins
          : sendBitcoins // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapStartWebRequestImpl implements _SwapStartWebRequest {
  const _$SwapStartWebRequestImpl(
      {@JsonKey(name: 'asset') this.asset,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'send_bitcoins') this.sendBitcoins,
      @JsonKey(name: 'send_amount') this.sendAmount,
      @JsonKey(name: 'recv_amount') this.recvAmount});

  factory _$SwapStartWebRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapStartWebRequestImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String? asset;
  @override
  @JsonKey(name: 'price')
  final double? price;
  @override
  @JsonKey(name: 'send_bitcoins')
  final bool? sendBitcoins;
  @override
  @JsonKey(name: 'send_amount')
  final int? sendAmount;
  @override
  @JsonKey(name: 'recv_amount')
  final int? recvAmount;

  @override
  String toString() {
    return 'SwapStartWebRequest(asset: $asset, price: $price, sendBitcoins: $sendBitcoins, sendAmount: $sendAmount, recvAmount: $recvAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapStartWebRequestImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sendBitcoins, sendBitcoins) ||
                other.sendBitcoins == sendBitcoins) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, asset, price, sendBitcoins, sendAmount, recvAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapStartWebRequestImplCopyWith<_$SwapStartWebRequestImpl> get copyWith =>
      __$$SwapStartWebRequestImplCopyWithImpl<_$SwapStartWebRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapStartWebRequestImplToJson(
      this,
    );
  }
}

abstract class _SwapStartWebRequest implements SwapStartWebRequest {
  const factory _SwapStartWebRequest(
          {@JsonKey(name: 'asset') final String? asset,
          @JsonKey(name: 'price') final double? price,
          @JsonKey(name: 'send_bitcoins') final bool? sendBitcoins,
          @JsonKey(name: 'send_amount') final int? sendAmount,
          @JsonKey(name: 'recv_amount') final int? recvAmount}) =
      _$SwapStartWebRequestImpl;

  factory _SwapStartWebRequest.fromJson(Map<String, dynamic> json) =
      _$SwapStartWebRequestImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String? get asset;
  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(name: 'send_bitcoins')
  bool? get sendBitcoins;
  @override
  @JsonKey(name: 'send_amount')
  int? get sendAmount;
  @override
  @JsonKey(name: 'recv_amount')
  int? get recvAmount;
  @override
  @JsonKey(ignore: true)
  _$$SwapStartWebRequestImplCopyWith<_$SwapStartWebRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapStartWebResponse _$SwapStartWebResponseFromJson(Map<String, dynamic> json) {
  return _SwapStartWebResponse.fromJson(json);
}

/// @nodoc
mixin _$SwapStartWebResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  SwapStartWebResult? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapStartWebResponseCopyWith<SwapStartWebResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapStartWebResponseCopyWith<$Res> {
  factory $SwapStartWebResponseCopyWith(SwapStartWebResponse value,
          $Res Function(SwapStartWebResponse) then) =
      _$SwapStartWebResponseCopyWithImpl<$Res, SwapStartWebResponse>;
  @useResult
  $Res call({int? id, String? method, SwapStartWebResult? result});

  $SwapStartWebResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$SwapStartWebResponseCopyWithImpl<$Res,
        $Val extends SwapStartWebResponse>
    implements $SwapStartWebResponseCopyWith<$Res> {
  _$SwapStartWebResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SwapStartWebResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwapStartWebResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $SwapStartWebResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwapStartWebResponseImplCopyWith<$Res>
    implements $SwapStartWebResponseCopyWith<$Res> {
  factory _$$SwapStartWebResponseImplCopyWith(_$SwapStartWebResponseImpl value,
          $Res Function(_$SwapStartWebResponseImpl) then) =
      __$$SwapStartWebResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, SwapStartWebResult? result});

  @override
  $SwapStartWebResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$SwapStartWebResponseImplCopyWithImpl<$Res>
    extends _$SwapStartWebResponseCopyWithImpl<$Res, _$SwapStartWebResponseImpl>
    implements _$$SwapStartWebResponseImplCopyWith<$Res> {
  __$$SwapStartWebResponseImplCopyWithImpl(_$SwapStartWebResponseImpl _value,
      $Res Function(_$SwapStartWebResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_$SwapStartWebResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SwapStartWebResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapStartWebResponseImpl implements _SwapStartWebResponse {
  const _$SwapStartWebResponseImpl({this.id, this.method, this.result});

  factory _$SwapStartWebResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapStartWebResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final SwapStartWebResult? result;

  @override
  String toString() {
    return 'SwapStartWebResponse(id: $id, method: $method, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapStartWebResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapStartWebResponseImplCopyWith<_$SwapStartWebResponseImpl>
      get copyWith =>
          __$$SwapStartWebResponseImplCopyWithImpl<_$SwapStartWebResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapStartWebResponseImplToJson(
      this,
    );
  }
}

abstract class _SwapStartWebResponse implements SwapStartWebResponse {
  const factory _SwapStartWebResponse(
      {final int? id,
      final String? method,
      final SwapStartWebResult? result}) = _$SwapStartWebResponseImpl;

  factory _SwapStartWebResponse.fromJson(Map<String, dynamic> json) =
      _$SwapStartWebResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  SwapStartWebResult? get result;
  @override
  @JsonKey(ignore: true)
  _$$SwapStartWebResponseImplCopyWith<_$SwapStartWebResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwapStartWebResult _$SwapStartWebResultFromJson(Map<String, dynamic> json) {
  return _SwapStartWebResult.fromJson(json);
}

/// @nodoc
mixin _$SwapStartWebResult {
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_asset')
  String get sendAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_amount')
  int get sendAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_asset')
  String get recvAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_amount')
  int get recvAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'upload_url')
  String get uploadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapStartWebResultCopyWith<SwapStartWebResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapStartWebResultCopyWith<$Res> {
  factory $SwapStartWebResultCopyWith(
          SwapStartWebResult value, $Res Function(SwapStartWebResult) then) =
      _$SwapStartWebResultCopyWithImpl<$Res, SwapStartWebResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'send_asset') String sendAsset,
      @JsonKey(name: 'send_amount') int sendAmount,
      @JsonKey(name: 'recv_asset') String recvAsset,
      @JsonKey(name: 'recv_amount') int recvAmount,
      @JsonKey(name: 'upload_url') String uploadUrl});
}

/// @nodoc
class _$SwapStartWebResultCopyWithImpl<$Res, $Val extends SwapStartWebResult>
    implements $SwapStartWebResultCopyWith<$Res> {
  _$SwapStartWebResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? sendAsset = null,
    Object? sendAmount = null,
    Object? recvAsset = null,
    Object? recvAmount = null,
    Object? uploadUrl = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      sendAsset: null == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sendAmount: null == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int,
      recvAsset: null == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as String,
      recvAmount: null == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int,
      uploadUrl: null == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapStartWebResultImplCopyWith<$Res>
    implements $SwapStartWebResultCopyWith<$Res> {
  factory _$$SwapStartWebResultImplCopyWith(_$SwapStartWebResultImpl value,
          $Res Function(_$SwapStartWebResultImpl) then) =
      __$$SwapStartWebResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'send_asset') String sendAsset,
      @JsonKey(name: 'send_amount') int sendAmount,
      @JsonKey(name: 'recv_asset') String recvAsset,
      @JsonKey(name: 'recv_amount') int recvAmount,
      @JsonKey(name: 'upload_url') String uploadUrl});
}

/// @nodoc
class __$$SwapStartWebResultImplCopyWithImpl<$Res>
    extends _$SwapStartWebResultCopyWithImpl<$Res, _$SwapStartWebResultImpl>
    implements _$$SwapStartWebResultImplCopyWith<$Res> {
  __$$SwapStartWebResultImplCopyWithImpl(_$SwapStartWebResultImpl _value,
      $Res Function(_$SwapStartWebResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? sendAsset = null,
    Object? sendAmount = null,
    Object? recvAsset = null,
    Object? recvAmount = null,
    Object? uploadUrl = null,
  }) {
    return _then(_$SwapStartWebResultImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      sendAsset: null == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sendAmount: null == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int,
      recvAsset: null == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as String,
      recvAmount: null == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int,
      uploadUrl: null == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapStartWebResultImpl implements _SwapStartWebResult {
  const _$SwapStartWebResultImpl(
      {@JsonKey(name: 'order_id') required this.orderId,
      @JsonKey(name: 'send_asset') required this.sendAsset,
      @JsonKey(name: 'send_amount') required this.sendAmount,
      @JsonKey(name: 'recv_asset') required this.recvAsset,
      @JsonKey(name: 'recv_amount') required this.recvAmount,
      @JsonKey(name: 'upload_url') required this.uploadUrl});

  factory _$SwapStartWebResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapStartWebResultImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'send_asset')
  final String sendAsset;
  @override
  @JsonKey(name: 'send_amount')
  final int sendAmount;
  @override
  @JsonKey(name: 'recv_asset')
  final String recvAsset;
  @override
  @JsonKey(name: 'recv_amount')
  final int recvAmount;
  @override
  @JsonKey(name: 'upload_url')
  final String uploadUrl;

  @override
  String toString() {
    return 'SwapStartWebResult(orderId: $orderId, sendAsset: $sendAsset, sendAmount: $sendAmount, recvAsset: $recvAsset, recvAmount: $recvAmount, uploadUrl: $uploadUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapStartWebResultImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.sendAsset, sendAsset) ||
                other.sendAsset == sendAsset) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.recvAsset, recvAsset) ||
                other.recvAsset == recvAsset) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount) &&
            (identical(other.uploadUrl, uploadUrl) ||
                other.uploadUrl == uploadUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, sendAsset, sendAmount,
      recvAsset, recvAmount, uploadUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapStartWebResultImplCopyWith<_$SwapStartWebResultImpl> get copyWith =>
      __$$SwapStartWebResultImplCopyWithImpl<_$SwapStartWebResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapStartWebResultImplToJson(
      this,
    );
  }
}

abstract class _SwapStartWebResult implements SwapStartWebResult {
  const factory _SwapStartWebResult(
          {@JsonKey(name: 'order_id') required final String orderId,
          @JsonKey(name: 'send_asset') required final String sendAsset,
          @JsonKey(name: 'send_amount') required final int sendAmount,
          @JsonKey(name: 'recv_asset') required final String recvAsset,
          @JsonKey(name: 'recv_amount') required final int recvAmount,
          @JsonKey(name: 'upload_url') required final String uploadUrl}) =
      _$SwapStartWebResultImpl;

  factory _SwapStartWebResult.fromJson(Map<String, dynamic> json) =
      _$SwapStartWebResultImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'send_asset')
  String get sendAsset;
  @override
  @JsonKey(name: 'send_amount')
  int get sendAmount;
  @override
  @JsonKey(name: 'recv_asset')
  String get recvAsset;
  @override
  @JsonKey(name: 'recv_amount')
  int get recvAmount;
  @override
  @JsonKey(name: 'upload_url')
  String get uploadUrl;
  @override
  @JsonKey(ignore: true)
  _$$SwapStartWebResultImplCopyWith<_$SwapStartWebResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpStartWebRequest _$HttpStartWebRequestFromJson(Map<String, dynamic> json) {
  return _HttpStartWebRequest.fromJson(json);
}

/// @nodoc
mixin _$HttpStartWebRequest {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  HttpStartWebParams? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HttpStartWebRequestCopyWith<HttpStartWebRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpStartWebRequestCopyWith<$Res> {
  factory $HttpStartWebRequestCopyWith(
          HttpStartWebRequest value, $Res Function(HttpStartWebRequest) then) =
      _$HttpStartWebRequestCopyWithImpl<$Res, HttpStartWebRequest>;
  @useResult
  $Res call({int? id, String? method, HttpStartWebParams? params});

  $HttpStartWebParamsCopyWith<$Res>? get params;
}

/// @nodoc
class _$HttpStartWebRequestCopyWithImpl<$Res, $Val extends HttpStartWebRequest>
    implements $HttpStartWebRequestCopyWith<$Res> {
  _$HttpStartWebRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as HttpStartWebParams?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HttpStartWebParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $HttpStartWebParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HttpStartWebRequestImplCopyWith<$Res>
    implements $HttpStartWebRequestCopyWith<$Res> {
  factory _$$HttpStartWebRequestImplCopyWith(_$HttpStartWebRequestImpl value,
          $Res Function(_$HttpStartWebRequestImpl) then) =
      __$$HttpStartWebRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, HttpStartWebParams? params});

  @override
  $HttpStartWebParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$HttpStartWebRequestImplCopyWithImpl<$Res>
    extends _$HttpStartWebRequestCopyWithImpl<$Res, _$HttpStartWebRequestImpl>
    implements _$$HttpStartWebRequestImplCopyWith<$Res> {
  __$$HttpStartWebRequestImplCopyWithImpl(_$HttpStartWebRequestImpl _value,
      $Res Function(_$HttpStartWebRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_$HttpStartWebRequestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as HttpStartWebParams?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpStartWebRequestImpl extends _HttpStartWebRequest {
  const _$HttpStartWebRequestImpl({this.id, this.method, this.params})
      : super._();

  factory _$HttpStartWebRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpStartWebRequestImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final HttpStartWebParams? params;

  @override
  String toString() {
    return 'HttpStartWebRequest(id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpStartWebRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpStartWebRequestImplCopyWith<_$HttpStartWebRequestImpl> get copyWith =>
      __$$HttpStartWebRequestImplCopyWithImpl<_$HttpStartWebRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpStartWebRequestImplToJson(
      this,
    );
  }
}

abstract class _HttpStartWebRequest extends HttpStartWebRequest {
  const factory _HttpStartWebRequest(
      {final int? id,
      final String? method,
      final HttpStartWebParams? params}) = _$HttpStartWebRequestImpl;
  const _HttpStartWebRequest._() : super._();

  factory _HttpStartWebRequest.fromJson(Map<String, dynamic> json) =
      _$HttpStartWebRequestImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  HttpStartWebParams? get params;
  @override
  @JsonKey(ignore: true)
  _$$HttpStartWebRequestImplCopyWith<_$HttpStartWebRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpStartWebParams _$HttpStartWebParamsFromJson(Map<String, dynamic> json) {
  return _HttpStartWebParams.fromJson(json);
}

/// @nodoc
mixin _$HttpStartWebParams {
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  List<GdkCreatePsetInputs> get inputs => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_addr')
  String get recvAddr => throw _privateConstructorUsedError;
  @JsonKey(name: 'change_addr')
  String get changeAddr => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_asset')
  String get sendAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_amount')
  int get sendAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_asset')
  String get recvAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_amount')
  int get recvAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HttpStartWebParamsCopyWith<HttpStartWebParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpStartWebParamsCopyWith<$Res> {
  factory $HttpStartWebParamsCopyWith(
          HttpStartWebParams value, $Res Function(HttpStartWebParams) then) =
      _$HttpStartWebParamsCopyWithImpl<$Res, HttpStartWebParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      List<GdkCreatePsetInputs> inputs,
      @JsonKey(name: 'recv_addr') String recvAddr,
      @JsonKey(name: 'change_addr') String changeAddr,
      @JsonKey(name: 'send_asset') String sendAsset,
      @JsonKey(name: 'send_amount') int sendAmount,
      @JsonKey(name: 'recv_asset') String recvAsset,
      @JsonKey(name: 'recv_amount') int recvAmount});
}

/// @nodoc
class _$HttpStartWebParamsCopyWithImpl<$Res, $Val extends HttpStartWebParams>
    implements $HttpStartWebParamsCopyWith<$Res> {
  _$HttpStartWebParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? inputs = null,
    Object? recvAddr = null,
    Object? changeAddr = null,
    Object? sendAsset = null,
    Object? sendAmount = null,
    Object? recvAsset = null,
    Object? recvAmount = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<GdkCreatePsetInputs>,
      recvAddr: null == recvAddr
          ? _value.recvAddr
          : recvAddr // ignore: cast_nullable_to_non_nullable
              as String,
      changeAddr: null == changeAddr
          ? _value.changeAddr
          : changeAddr // ignore: cast_nullable_to_non_nullable
              as String,
      sendAsset: null == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sendAmount: null == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int,
      recvAsset: null == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as String,
      recvAmount: null == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpStartWebParamsImplCopyWith<$Res>
    implements $HttpStartWebParamsCopyWith<$Res> {
  factory _$$HttpStartWebParamsImplCopyWith(_$HttpStartWebParamsImpl value,
          $Res Function(_$HttpStartWebParamsImpl) then) =
      __$$HttpStartWebParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      List<GdkCreatePsetInputs> inputs,
      @JsonKey(name: 'recv_addr') String recvAddr,
      @JsonKey(name: 'change_addr') String changeAddr,
      @JsonKey(name: 'send_asset') String sendAsset,
      @JsonKey(name: 'send_amount') int sendAmount,
      @JsonKey(name: 'recv_asset') String recvAsset,
      @JsonKey(name: 'recv_amount') int recvAmount});
}

/// @nodoc
class __$$HttpStartWebParamsImplCopyWithImpl<$Res>
    extends _$HttpStartWebParamsCopyWithImpl<$Res, _$HttpStartWebParamsImpl>
    implements _$$HttpStartWebParamsImplCopyWith<$Res> {
  __$$HttpStartWebParamsImplCopyWithImpl(_$HttpStartWebParamsImpl _value,
      $Res Function(_$HttpStartWebParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? inputs = null,
    Object? recvAddr = null,
    Object? changeAddr = null,
    Object? sendAsset = null,
    Object? sendAmount = null,
    Object? recvAsset = null,
    Object? recvAmount = null,
  }) {
    return _then(_$HttpStartWebParamsImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<GdkCreatePsetInputs>,
      recvAddr: null == recvAddr
          ? _value.recvAddr
          : recvAddr // ignore: cast_nullable_to_non_nullable
              as String,
      changeAddr: null == changeAddr
          ? _value.changeAddr
          : changeAddr // ignore: cast_nullable_to_non_nullable
              as String,
      sendAsset: null == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sendAmount: null == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int,
      recvAsset: null == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as String,
      recvAmount: null == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpStartWebParamsImpl implements _HttpStartWebParams {
  const _$HttpStartWebParamsImpl(
      {@JsonKey(name: 'order_id') required this.orderId,
      required final List<GdkCreatePsetInputs> inputs,
      @JsonKey(name: 'recv_addr') required this.recvAddr,
      @JsonKey(name: 'change_addr') required this.changeAddr,
      @JsonKey(name: 'send_asset') required this.sendAsset,
      @JsonKey(name: 'send_amount') required this.sendAmount,
      @JsonKey(name: 'recv_asset') required this.recvAsset,
      @JsonKey(name: 'recv_amount') required this.recvAmount})
      : _inputs = inputs;

  factory _$HttpStartWebParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpStartWebParamsImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  final List<GdkCreatePsetInputs> _inputs;
  @override
  List<GdkCreatePsetInputs> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  @override
  @JsonKey(name: 'recv_addr')
  final String recvAddr;
  @override
  @JsonKey(name: 'change_addr')
  final String changeAddr;
  @override
  @JsonKey(name: 'send_asset')
  final String sendAsset;
  @override
  @JsonKey(name: 'send_amount')
  final int sendAmount;
  @override
  @JsonKey(name: 'recv_asset')
  final String recvAsset;
  @override
  @JsonKey(name: 'recv_amount')
  final int recvAmount;

  @override
  String toString() {
    return 'HttpStartWebParams(orderId: $orderId, inputs: $inputs, recvAddr: $recvAddr, changeAddr: $changeAddr, sendAsset: $sendAsset, sendAmount: $sendAmount, recvAsset: $recvAsset, recvAmount: $recvAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpStartWebParamsImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            (identical(other.recvAddr, recvAddr) ||
                other.recvAddr == recvAddr) &&
            (identical(other.changeAddr, changeAddr) ||
                other.changeAddr == changeAddr) &&
            (identical(other.sendAsset, sendAsset) ||
                other.sendAsset == sendAsset) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.recvAsset, recvAsset) ||
                other.recvAsset == recvAsset) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderId,
      const DeepCollectionEquality().hash(_inputs),
      recvAddr,
      changeAddr,
      sendAsset,
      sendAmount,
      recvAsset,
      recvAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpStartWebParamsImplCopyWith<_$HttpStartWebParamsImpl> get copyWith =>
      __$$HttpStartWebParamsImplCopyWithImpl<_$HttpStartWebParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpStartWebParamsImplToJson(
      this,
    );
  }
}

abstract class _HttpStartWebParams implements HttpStartWebParams {
  const factory _HttpStartWebParams(
          {@JsonKey(name: 'order_id') required final String orderId,
          required final List<GdkCreatePsetInputs> inputs,
          @JsonKey(name: 'recv_addr') required final String recvAddr,
          @JsonKey(name: 'change_addr') required final String changeAddr,
          @JsonKey(name: 'send_asset') required final String sendAsset,
          @JsonKey(name: 'send_amount') required final int sendAmount,
          @JsonKey(name: 'recv_asset') required final String recvAsset,
          @JsonKey(name: 'recv_amount') required final int recvAmount}) =
      _$HttpStartWebParamsImpl;

  factory _HttpStartWebParams.fromJson(Map<String, dynamic> json) =
      _$HttpStartWebParamsImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  List<GdkCreatePsetInputs> get inputs;
  @override
  @JsonKey(name: 'recv_addr')
  String get recvAddr;
  @override
  @JsonKey(name: 'change_addr')
  String get changeAddr;
  @override
  @JsonKey(name: 'send_asset')
  String get sendAsset;
  @override
  @JsonKey(name: 'send_amount')
  int get sendAmount;
  @override
  @JsonKey(name: 'recv_asset')
  String get recvAsset;
  @override
  @JsonKey(name: 'recv_amount')
  int get recvAmount;
  @override
  @JsonKey(ignore: true)
  _$$HttpStartWebParamsImplCopyWith<_$HttpStartWebParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpSwapSignRequest _$HttpSwapSignRequestFromJson(Map<String, dynamic> json) {
  return _HttpSwapSignRequest.fromJson(json);
}

/// @nodoc
mixin _$HttpSwapSignRequest {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  HttpSwapSignParams? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HttpSwapSignRequestCopyWith<HttpSwapSignRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpSwapSignRequestCopyWith<$Res> {
  factory $HttpSwapSignRequestCopyWith(
          HttpSwapSignRequest value, $Res Function(HttpSwapSignRequest) then) =
      _$HttpSwapSignRequestCopyWithImpl<$Res, HttpSwapSignRequest>;
  @useResult
  $Res call({int? id, String? method, HttpSwapSignParams? params});

  $HttpSwapSignParamsCopyWith<$Res>? get params;
}

/// @nodoc
class _$HttpSwapSignRequestCopyWithImpl<$Res, $Val extends HttpSwapSignRequest>
    implements $HttpSwapSignRequestCopyWith<$Res> {
  _$HttpSwapSignRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as HttpSwapSignParams?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HttpSwapSignParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $HttpSwapSignParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HttpSwapSignRequestImplCopyWith<$Res>
    implements $HttpSwapSignRequestCopyWith<$Res> {
  factory _$$HttpSwapSignRequestImplCopyWith(_$HttpSwapSignRequestImpl value,
          $Res Function(_$HttpSwapSignRequestImpl) then) =
      __$$HttpSwapSignRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, HttpSwapSignParams? params});

  @override
  $HttpSwapSignParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$HttpSwapSignRequestImplCopyWithImpl<$Res>
    extends _$HttpSwapSignRequestCopyWithImpl<$Res, _$HttpSwapSignRequestImpl>
    implements _$$HttpSwapSignRequestImplCopyWith<$Res> {
  __$$HttpSwapSignRequestImplCopyWithImpl(_$HttpSwapSignRequestImpl _value,
      $Res Function(_$HttpSwapSignRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_$HttpSwapSignRequestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as HttpSwapSignParams?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpSwapSignRequestImpl extends _HttpSwapSignRequest {
  const _$HttpSwapSignRequestImpl({this.id, this.method, this.params})
      : super._();

  factory _$HttpSwapSignRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpSwapSignRequestImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final HttpSwapSignParams? params;

  @override
  String toString() {
    return 'HttpSwapSignRequest(id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpSwapSignRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpSwapSignRequestImplCopyWith<_$HttpSwapSignRequestImpl> get copyWith =>
      __$$HttpSwapSignRequestImplCopyWithImpl<_$HttpSwapSignRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpSwapSignRequestImplToJson(
      this,
    );
  }
}

abstract class _HttpSwapSignRequest extends HttpSwapSignRequest {
  const factory _HttpSwapSignRequest(
      {final int? id,
      final String? method,
      final HttpSwapSignParams? params}) = _$HttpSwapSignRequestImpl;
  const _HttpSwapSignRequest._() : super._();

  factory _HttpSwapSignRequest.fromJson(Map<String, dynamic> json) =
      _$HttpSwapSignRequestImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  HttpSwapSignParams? get params;
  @override
  @JsonKey(ignore: true)
  _$$HttpSwapSignRequestImplCopyWith<_$HttpSwapSignRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpSwapSignParams _$HttpSwapSignParamsFromJson(Map<String, dynamic> json) {
  return _HttpSwapSignParams.fromJson(json);
}

/// @nodoc
mixin _$HttpSwapSignParams {
  @JsonKey(name: 'order_id')
  String? get orderId => throw _privateConstructorUsedError;
  String? get pset => throw _privateConstructorUsedError;
  @JsonKey(name: 'submit_id')
  String? get submitId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HttpSwapSignParamsCopyWith<HttpSwapSignParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpSwapSignParamsCopyWith<$Res> {
  factory $HttpSwapSignParamsCopyWith(
          HttpSwapSignParams value, $Res Function(HttpSwapSignParams) then) =
      _$HttpSwapSignParamsCopyWithImpl<$Res, HttpSwapSignParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String? orderId,
      String? pset,
      @JsonKey(name: 'submit_id') String? submitId});
}

/// @nodoc
class _$HttpSwapSignParamsCopyWithImpl<$Res, $Val extends HttpSwapSignParams>
    implements $HttpSwapSignParamsCopyWith<$Res> {
  _$HttpSwapSignParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? pset = freezed,
    Object? submitId = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      pset: freezed == pset
          ? _value.pset
          : pset // ignore: cast_nullable_to_non_nullable
              as String?,
      submitId: freezed == submitId
          ? _value.submitId
          : submitId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpSwapSignParamsImplCopyWith<$Res>
    implements $HttpSwapSignParamsCopyWith<$Res> {
  factory _$$HttpSwapSignParamsImplCopyWith(_$HttpSwapSignParamsImpl value,
          $Res Function(_$HttpSwapSignParamsImpl) then) =
      __$$HttpSwapSignParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String? orderId,
      String? pset,
      @JsonKey(name: 'submit_id') String? submitId});
}

/// @nodoc
class __$$HttpSwapSignParamsImplCopyWithImpl<$Res>
    extends _$HttpSwapSignParamsCopyWithImpl<$Res, _$HttpSwapSignParamsImpl>
    implements _$$HttpSwapSignParamsImplCopyWith<$Res> {
  __$$HttpSwapSignParamsImplCopyWithImpl(_$HttpSwapSignParamsImpl _value,
      $Res Function(_$HttpSwapSignParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? pset = freezed,
    Object? submitId = freezed,
  }) {
    return _then(_$HttpSwapSignParamsImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      pset: freezed == pset
          ? _value.pset
          : pset // ignore: cast_nullable_to_non_nullable
              as String?,
      submitId: freezed == submitId
          ? _value.submitId
          : submitId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpSwapSignParamsImpl implements _HttpSwapSignParams {
  const _$HttpSwapSignParamsImpl(
      {@JsonKey(name: 'order_id') this.orderId,
      this.pset,
      @JsonKey(name: 'submit_id') this.submitId});

  factory _$HttpSwapSignParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpSwapSignParamsImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String? orderId;
  @override
  final String? pset;
  @override
  @JsonKey(name: 'submit_id')
  final String? submitId;

  @override
  String toString() {
    return 'HttpSwapSignParams(orderId: $orderId, pset: $pset, submitId: $submitId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpSwapSignParamsImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.pset, pset) || other.pset == pset) &&
            (identical(other.submitId, submitId) ||
                other.submitId == submitId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, pset, submitId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpSwapSignParamsImplCopyWith<_$HttpSwapSignParamsImpl> get copyWith =>
      __$$HttpSwapSignParamsImplCopyWithImpl<_$HttpSwapSignParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpSwapSignParamsImplToJson(
      this,
    );
  }
}

abstract class _HttpSwapSignParams implements HttpSwapSignParams {
  const factory _HttpSwapSignParams(
          {@JsonKey(name: 'order_id') final String? orderId,
          final String? pset,
          @JsonKey(name: 'submit_id') final String? submitId}) =
      _$HttpSwapSignParamsImpl;

  factory _HttpSwapSignParams.fromJson(Map<String, dynamic> json) =
      _$HttpSwapSignParamsImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String? get orderId;
  @override
  String? get pset;
  @override
  @JsonKey(name: 'submit_id')
  String? get submitId;
  @override
  @JsonKey(ignore: true)
  _$$HttpSwapSignParamsImplCopyWith<_$HttpSwapSignParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapDoneResponse _$SwapDoneResponseFromJson(Map<String, dynamic> json) {
  return _SwapDoneResponse.fromJson(json);
}

/// @nodoc
mixin _$SwapDoneResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  SwapDoneParams? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapDoneResponseCopyWith<SwapDoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapDoneResponseCopyWith<$Res> {
  factory $SwapDoneResponseCopyWith(
          SwapDoneResponse value, $Res Function(SwapDoneResponse) then) =
      _$SwapDoneResponseCopyWithImpl<$Res, SwapDoneResponse>;
  @useResult
  $Res call({int? id, String? method, SwapDoneParams? params});

  $SwapDoneParamsCopyWith<$Res>? get params;
}

/// @nodoc
class _$SwapDoneResponseCopyWithImpl<$Res, $Val extends SwapDoneResponse>
    implements $SwapDoneResponseCopyWith<$Res> {
  _$SwapDoneResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as SwapDoneParams?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwapDoneParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $SwapDoneParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwapDoneResponseImplCopyWith<$Res>
    implements $SwapDoneResponseCopyWith<$Res> {
  factory _$$SwapDoneResponseImplCopyWith(_$SwapDoneResponseImpl value,
          $Res Function(_$SwapDoneResponseImpl) then) =
      __$$SwapDoneResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, SwapDoneParams? params});

  @override
  $SwapDoneParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$SwapDoneResponseImplCopyWithImpl<$Res>
    extends _$SwapDoneResponseCopyWithImpl<$Res, _$SwapDoneResponseImpl>
    implements _$$SwapDoneResponseImplCopyWith<$Res> {
  __$$SwapDoneResponseImplCopyWithImpl(_$SwapDoneResponseImpl _value,
      $Res Function(_$SwapDoneResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_$SwapDoneResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as SwapDoneParams?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapDoneResponseImpl implements _SwapDoneResponse {
  const _$SwapDoneResponseImpl({this.id, this.method, this.params});

  factory _$SwapDoneResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapDoneResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final SwapDoneParams? params;

  @override
  String toString() {
    return 'SwapDoneResponse(id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapDoneResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapDoneResponseImplCopyWith<_$SwapDoneResponseImpl> get copyWith =>
      __$$SwapDoneResponseImplCopyWithImpl<_$SwapDoneResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapDoneResponseImplToJson(
      this,
    );
  }
}

abstract class _SwapDoneResponse implements SwapDoneResponse {
  const factory _SwapDoneResponse(
      {final int? id,
      final String? method,
      final SwapDoneParams? params}) = _$SwapDoneResponseImpl;

  factory _SwapDoneResponse.fromJson(Map<String, dynamic> json) =
      _$SwapDoneResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  SwapDoneParams? get params;
  @override
  @JsonKey(ignore: true)
  _$$SwapDoneResponseImplCopyWith<_$SwapDoneResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapDoneParams _$SwapDoneParamsFromJson(Map<String, dynamic> json) {
  return _SwapDoneParams.fromJson(json);
}

/// @nodoc
mixin _$SwapDoneParams {
  @JsonKey(name: 'network_fee')
  int? get networkFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String? get orderId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_amount')
  int? get recvAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_asset')
  String? get recvAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_amount')
  int? get sendAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_asset')
  String? get sendAsset => throw _privateConstructorUsedError;
  SwapDoneStatusEnum? get status => throw _privateConstructorUsedError;
  String? get txid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapDoneParamsCopyWith<SwapDoneParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapDoneParamsCopyWith<$Res> {
  factory $SwapDoneParamsCopyWith(
          SwapDoneParams value, $Res Function(SwapDoneParams) then) =
      _$SwapDoneParamsCopyWithImpl<$Res, SwapDoneParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'network_fee') int? networkFee,
      @JsonKey(name: 'order_id') String? orderId,
      double? price,
      @JsonKey(name: 'recv_amount') int? recvAmount,
      @JsonKey(name: 'recv_asset') String? recvAsset,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'send_asset') String? sendAsset,
      SwapDoneStatusEnum? status,
      String? txid});
}

/// @nodoc
class _$SwapDoneParamsCopyWithImpl<$Res, $Val extends SwapDoneParams>
    implements $SwapDoneParamsCopyWith<$Res> {
  _$SwapDoneParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkFee = freezed,
    Object? orderId = freezed,
    Object? price = freezed,
    Object? recvAmount = freezed,
    Object? recvAsset = freezed,
    Object? sendAmount = freezed,
    Object? sendAsset = freezed,
    Object? status = freezed,
    Object? txid = freezed,
  }) {
    return _then(_value.copyWith(
      networkFee: freezed == networkFee
          ? _value.networkFee
          : networkFee // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      recvAsset: freezed == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      sendAsset: freezed == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SwapDoneStatusEnum?,
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapDoneParamsImplCopyWith<$Res>
    implements $SwapDoneParamsCopyWith<$Res> {
  factory _$$SwapDoneParamsImplCopyWith(_$SwapDoneParamsImpl value,
          $Res Function(_$SwapDoneParamsImpl) then) =
      __$$SwapDoneParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'network_fee') int? networkFee,
      @JsonKey(name: 'order_id') String? orderId,
      double? price,
      @JsonKey(name: 'recv_amount') int? recvAmount,
      @JsonKey(name: 'recv_asset') String? recvAsset,
      @JsonKey(name: 'send_amount') int? sendAmount,
      @JsonKey(name: 'send_asset') String? sendAsset,
      SwapDoneStatusEnum? status,
      String? txid});
}

/// @nodoc
class __$$SwapDoneParamsImplCopyWithImpl<$Res>
    extends _$SwapDoneParamsCopyWithImpl<$Res, _$SwapDoneParamsImpl>
    implements _$$SwapDoneParamsImplCopyWith<$Res> {
  __$$SwapDoneParamsImplCopyWithImpl(
      _$SwapDoneParamsImpl _value, $Res Function(_$SwapDoneParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkFee = freezed,
    Object? orderId = freezed,
    Object? price = freezed,
    Object? recvAmount = freezed,
    Object? recvAsset = freezed,
    Object? sendAmount = freezed,
    Object? sendAsset = freezed,
    Object? status = freezed,
    Object? txid = freezed,
  }) {
    return _then(_$SwapDoneParamsImpl(
      networkFee: freezed == networkFee
          ? _value.networkFee
          : networkFee // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      recvAmount: freezed == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      recvAsset: freezed == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      sendAmount: freezed == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      sendAsset: freezed == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SwapDoneStatusEnum?,
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapDoneParamsImpl implements _SwapDoneParams {
  const _$SwapDoneParamsImpl(
      {@JsonKey(name: 'network_fee') this.networkFee,
      @JsonKey(name: 'order_id') this.orderId,
      this.price,
      @JsonKey(name: 'recv_amount') this.recvAmount,
      @JsonKey(name: 'recv_asset') this.recvAsset,
      @JsonKey(name: 'send_amount') this.sendAmount,
      @JsonKey(name: 'send_asset') this.sendAsset,
      this.status,
      this.txid});

  factory _$SwapDoneParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapDoneParamsImplFromJson(json);

  @override
  @JsonKey(name: 'network_fee')
  final int? networkFee;
  @override
  @JsonKey(name: 'order_id')
  final String? orderId;
  @override
  final double? price;
  @override
  @JsonKey(name: 'recv_amount')
  final int? recvAmount;
  @override
  @JsonKey(name: 'recv_asset')
  final String? recvAsset;
  @override
  @JsonKey(name: 'send_amount')
  final int? sendAmount;
  @override
  @JsonKey(name: 'send_asset')
  final String? sendAsset;
  @override
  final SwapDoneStatusEnum? status;
  @override
  final String? txid;

  @override
  String toString() {
    return 'SwapDoneParams(networkFee: $networkFee, orderId: $orderId, price: $price, recvAmount: $recvAmount, recvAsset: $recvAsset, sendAmount: $sendAmount, sendAsset: $sendAsset, status: $status, txid: $txid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapDoneParamsImpl &&
            (identical(other.networkFee, networkFee) ||
                other.networkFee == networkFee) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount) &&
            (identical(other.recvAsset, recvAsset) ||
                other.recvAsset == recvAsset) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.sendAsset, sendAsset) ||
                other.sendAsset == sendAsset) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.txid, txid) || other.txid == txid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, networkFee, orderId, price,
      recvAmount, recvAsset, sendAmount, sendAsset, status, txid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapDoneParamsImplCopyWith<_$SwapDoneParamsImpl> get copyWith =>
      __$$SwapDoneParamsImplCopyWithImpl<_$SwapDoneParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapDoneParamsImplToJson(
      this,
    );
  }
}

abstract class _SwapDoneParams implements SwapDoneParams {
  const factory _SwapDoneParams(
      {@JsonKey(name: 'network_fee') final int? networkFee,
      @JsonKey(name: 'order_id') final String? orderId,
      final double? price,
      @JsonKey(name: 'recv_amount') final int? recvAmount,
      @JsonKey(name: 'recv_asset') final String? recvAsset,
      @JsonKey(name: 'send_amount') final int? sendAmount,
      @JsonKey(name: 'send_asset') final String? sendAsset,
      final SwapDoneStatusEnum? status,
      final String? txid}) = _$SwapDoneParamsImpl;

  factory _SwapDoneParams.fromJson(Map<String, dynamic> json) =
      _$SwapDoneParamsImpl.fromJson;

  @override
  @JsonKey(name: 'network_fee')
  int? get networkFee;
  @override
  @JsonKey(name: 'order_id')
  String? get orderId;
  @override
  double? get price;
  @override
  @JsonKey(name: 'recv_amount')
  int? get recvAmount;
  @override
  @JsonKey(name: 'recv_asset')
  String? get recvAsset;
  @override
  @JsonKey(name: 'send_amount')
  int? get sendAmount;
  @override
  @JsonKey(name: 'send_asset')
  String? get sendAsset;
  @override
  SwapDoneStatusEnum? get status;
  @override
  String? get txid;
  @override
  @JsonKey(ignore: true)
  _$$SwapDoneParamsImplCopyWith<_$SwapDoneParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return _Error.fromJson(json);
}

/// @nodoc
mixin _$Error {
  ErrorClass? get error => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res, Error>;
  @useResult
  $Res call({ErrorClass? error, int? id});

  $ErrorClassCopyWith<$Res>? get error;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res, $Val extends Error>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorClass?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorClassCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ErrorClassCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $ErrorCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorClass? error, int? id});

  @override
  $ErrorClassCopyWith<$Res>? get error;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ErrorImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorClass?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl implements _Error {
  const _$ErrorImpl({this.error, this.id});

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @override
  final ErrorClass? error;
  @override
  final int? id;

  @override
  String toString() {
    return 'Error(error: $error, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error implements Error {
  const factory _Error({final ErrorClass? error, final int? id}) = _$ErrorImpl;

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  @override
  ErrorClass? get error;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ErrorClass _$ErrorClassFromJson(Map<String, dynamic> json) {
  return _ErrorClass.fromJson(json);
}

/// @nodoc
mixin _$ErrorClass {
  int? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorClassCopyWith<ErrorClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorClassCopyWith<$Res> {
  factory $ErrorClassCopyWith(
          ErrorClass value, $Res Function(ErrorClass) then) =
      _$ErrorClassCopyWithImpl<$Res, ErrorClass>;
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class _$ErrorClassCopyWithImpl<$Res, $Val extends ErrorClass>
    implements $ErrorClassCopyWith<$Res> {
  _$ErrorClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorClassImplCopyWith<$Res>
    implements $ErrorClassCopyWith<$Res> {
  factory _$$ErrorClassImplCopyWith(
          _$ErrorClassImpl value, $Res Function(_$ErrorClassImpl) then) =
      __$$ErrorClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$ErrorClassImplCopyWithImpl<$Res>
    extends _$ErrorClassCopyWithImpl<$Res, _$ErrorClassImpl>
    implements _$$ErrorClassImplCopyWith<$Res> {
  __$$ErrorClassImplCopyWithImpl(
      _$ErrorClassImpl _value, $Res Function(_$ErrorClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ErrorClassImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorClassImpl implements _ErrorClass {
  const _$ErrorClassImpl({this.code, this.message});

  factory _$ErrorClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorClassImplFromJson(json);

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'ErrorClass(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorClassImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorClassImplCopyWith<_$ErrorClassImpl> get copyWith =>
      __$$ErrorClassImplCopyWithImpl<_$ErrorClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorClassImplToJson(
      this,
    );
  }
}

abstract class _ErrorClass implements ErrorClass {
  const factory _ErrorClass({final int? code, final String? message}) =
      _$ErrorClassImpl;

  factory _ErrorClass.fromJson(Map<String, dynamic> json) =
      _$ErrorClassImpl.fromJson;

  @override
  int? get code;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorClassImplCopyWith<_$ErrorClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SwapProgressState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwapProgressStateConnecting value) connecting,
    required TResult Function(SwapProgressStateWaiting value) waiting,
    required TResult Function(SwapProgressStateEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwapProgressStateConnecting value)? connecting,
    TResult? Function(SwapProgressStateWaiting value)? waiting,
    TResult? Function(SwapProgressStateEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwapProgressStateConnecting value)? connecting,
    TResult Function(SwapProgressStateWaiting value)? waiting,
    TResult Function(SwapProgressStateEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapProgressStateCopyWith<$Res> {
  factory $SwapProgressStateCopyWith(
          SwapProgressState value, $Res Function(SwapProgressState) then) =
      _$SwapProgressStateCopyWithImpl<$Res, SwapProgressState>;
}

/// @nodoc
class _$SwapProgressStateCopyWithImpl<$Res, $Val extends SwapProgressState>
    implements $SwapProgressStateCopyWith<$Res> {
  _$SwapProgressStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SwapProgressStateConnectingImplCopyWith<$Res> {
  factory _$$SwapProgressStateConnectingImplCopyWith(
          _$SwapProgressStateConnectingImpl value,
          $Res Function(_$SwapProgressStateConnectingImpl) then) =
      __$$SwapProgressStateConnectingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwapProgressStateConnectingImplCopyWithImpl<$Res>
    extends _$SwapProgressStateCopyWithImpl<$Res,
        _$SwapProgressStateConnectingImpl>
    implements _$$SwapProgressStateConnectingImplCopyWith<$Res> {
  __$$SwapProgressStateConnectingImplCopyWithImpl(
      _$SwapProgressStateConnectingImpl _value,
      $Res Function(_$SwapProgressStateConnectingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SwapProgressStateConnectingImpl implements SwapProgressStateConnecting {
  const _$SwapProgressStateConnectingImpl();

  @override
  String toString() {
    return 'SwapProgressState.connecting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapProgressStateConnectingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() empty,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? empty,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwapProgressStateConnecting value) connecting,
    required TResult Function(SwapProgressStateWaiting value) waiting,
    required TResult Function(SwapProgressStateEmpty value) empty,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwapProgressStateConnecting value)? connecting,
    TResult? Function(SwapProgressStateWaiting value)? waiting,
    TResult? Function(SwapProgressStateEmpty value)? empty,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwapProgressStateConnecting value)? connecting,
    TResult Function(SwapProgressStateWaiting value)? waiting,
    TResult Function(SwapProgressStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class SwapProgressStateConnecting implements SwapProgressState {
  const factory SwapProgressStateConnecting() =
      _$SwapProgressStateConnectingImpl;
}

/// @nodoc
abstract class _$$SwapProgressStateWaitingImplCopyWith<$Res> {
  factory _$$SwapProgressStateWaitingImplCopyWith(
          _$SwapProgressStateWaitingImpl value,
          $Res Function(_$SwapProgressStateWaitingImpl) then) =
      __$$SwapProgressStateWaitingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwapProgressStateWaitingImplCopyWithImpl<$Res>
    extends _$SwapProgressStateCopyWithImpl<$Res,
        _$SwapProgressStateWaitingImpl>
    implements _$$SwapProgressStateWaitingImplCopyWith<$Res> {
  __$$SwapProgressStateWaitingImplCopyWithImpl(
      _$SwapProgressStateWaitingImpl _value,
      $Res Function(_$SwapProgressStateWaitingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SwapProgressStateWaitingImpl implements SwapProgressStateWaiting {
  const _$SwapProgressStateWaitingImpl();

  @override
  String toString() {
    return 'SwapProgressState.waiting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapProgressStateWaitingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() empty,
  }) {
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? empty,
  }) {
    return waiting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwapProgressStateConnecting value) connecting,
    required TResult Function(SwapProgressStateWaiting value) waiting,
    required TResult Function(SwapProgressStateEmpty value) empty,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwapProgressStateConnecting value)? connecting,
    TResult? Function(SwapProgressStateWaiting value)? waiting,
    TResult? Function(SwapProgressStateEmpty value)? empty,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwapProgressStateConnecting value)? connecting,
    TResult Function(SwapProgressStateWaiting value)? waiting,
    TResult Function(SwapProgressStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class SwapProgressStateWaiting implements SwapProgressState {
  const factory SwapProgressStateWaiting() = _$SwapProgressStateWaitingImpl;
}

/// @nodoc
abstract class _$$SwapProgressStateEmptyImplCopyWith<$Res> {
  factory _$$SwapProgressStateEmptyImplCopyWith(
          _$SwapProgressStateEmptyImpl value,
          $Res Function(_$SwapProgressStateEmptyImpl) then) =
      __$$SwapProgressStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwapProgressStateEmptyImplCopyWithImpl<$Res>
    extends _$SwapProgressStateCopyWithImpl<$Res, _$SwapProgressStateEmptyImpl>
    implements _$$SwapProgressStateEmptyImplCopyWith<$Res> {
  __$$SwapProgressStateEmptyImplCopyWithImpl(
      _$SwapProgressStateEmptyImpl _value,
      $Res Function(_$SwapProgressStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SwapProgressStateEmptyImpl implements SwapProgressStateEmpty {
  const _$SwapProgressStateEmptyImpl();

  @override
  String toString() {
    return 'SwapProgressState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapProgressStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwapProgressStateConnecting value) connecting,
    required TResult Function(SwapProgressStateWaiting value) waiting,
    required TResult Function(SwapProgressStateEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwapProgressStateConnecting value)? connecting,
    TResult? Function(SwapProgressStateWaiting value)? waiting,
    TResult? Function(SwapProgressStateEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwapProgressStateConnecting value)? connecting,
    TResult Function(SwapProgressStateWaiting value)? waiting,
    TResult Function(SwapProgressStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class SwapProgressStateEmpty implements SwapProgressState {
  const factory SwapProgressStateEmpty() = _$SwapProgressStateEmptyImpl;
}

/// @nodoc
mixin _$SwapNetworkErrorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) error,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? error,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwapNetworkErrorStateError value) error,
    required TResult Function(SwapNetworkErrorStateEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwapNetworkErrorStateError value)? error,
    TResult? Function(SwapNetworkErrorStateEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwapNetworkErrorStateError value)? error,
    TResult Function(SwapNetworkErrorStateEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapNetworkErrorStateCopyWith<$Res> {
  factory $SwapNetworkErrorStateCopyWith(SwapNetworkErrorState value,
          $Res Function(SwapNetworkErrorState) then) =
      _$SwapNetworkErrorStateCopyWithImpl<$Res, SwapNetworkErrorState>;
}

/// @nodoc
class _$SwapNetworkErrorStateCopyWithImpl<$Res,
        $Val extends SwapNetworkErrorState>
    implements $SwapNetworkErrorStateCopyWith<$Res> {
  _$SwapNetworkErrorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SwapNetworkErrorStateErrorImplCopyWith<$Res> {
  factory _$$SwapNetworkErrorStateErrorImplCopyWith(
          _$SwapNetworkErrorStateErrorImpl value,
          $Res Function(_$SwapNetworkErrorStateErrorImpl) then) =
      __$$SwapNetworkErrorStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$SwapNetworkErrorStateErrorImplCopyWithImpl<$Res>
    extends _$SwapNetworkErrorStateCopyWithImpl<$Res,
        _$SwapNetworkErrorStateErrorImpl>
    implements _$$SwapNetworkErrorStateErrorImplCopyWith<$Res> {
  __$$SwapNetworkErrorStateErrorImplCopyWithImpl(
      _$SwapNetworkErrorStateErrorImpl _value,
      $Res Function(_$SwapNetworkErrorStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$SwapNetworkErrorStateErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SwapNetworkErrorStateErrorImpl implements SwapNetworkErrorStateError {
  const _$SwapNetworkErrorStateErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'SwapNetworkErrorState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapNetworkErrorStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapNetworkErrorStateErrorImplCopyWith<_$SwapNetworkErrorStateErrorImpl>
      get copyWith => __$$SwapNetworkErrorStateErrorImplCopyWithImpl<
          _$SwapNetworkErrorStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) error,
    required TResult Function() empty,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? error,
    TResult? Function()? empty,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwapNetworkErrorStateError value) error,
    required TResult Function(SwapNetworkErrorStateEmpty value) empty,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwapNetworkErrorStateError value)? error,
    TResult? Function(SwapNetworkErrorStateEmpty value)? empty,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwapNetworkErrorStateError value)? error,
    TResult Function(SwapNetworkErrorStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SwapNetworkErrorStateError implements SwapNetworkErrorState {
  const factory SwapNetworkErrorStateError({final String? message}) =
      _$SwapNetworkErrorStateErrorImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$SwapNetworkErrorStateErrorImplCopyWith<_$SwapNetworkErrorStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwapNetworkErrorStateEmptyImplCopyWith<$Res> {
  factory _$$SwapNetworkErrorStateEmptyImplCopyWith(
          _$SwapNetworkErrorStateEmptyImpl value,
          $Res Function(_$SwapNetworkErrorStateEmptyImpl) then) =
      __$$SwapNetworkErrorStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwapNetworkErrorStateEmptyImplCopyWithImpl<$Res>
    extends _$SwapNetworkErrorStateCopyWithImpl<$Res,
        _$SwapNetworkErrorStateEmptyImpl>
    implements _$$SwapNetworkErrorStateEmptyImplCopyWith<$Res> {
  __$$SwapNetworkErrorStateEmptyImplCopyWithImpl(
      _$SwapNetworkErrorStateEmptyImpl _value,
      $Res Function(_$SwapNetworkErrorStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SwapNetworkErrorStateEmptyImpl implements SwapNetworkErrorStateEmpty {
  const _$SwapNetworkErrorStateEmptyImpl();

  @override
  String toString() {
    return 'SwapNetworkErrorState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapNetworkErrorStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) error,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? error,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwapNetworkErrorStateError value) error,
    required TResult Function(SwapNetworkErrorStateEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwapNetworkErrorStateError value)? error,
    TResult? Function(SwapNetworkErrorStateEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwapNetworkErrorStateError value)? error,
    TResult Function(SwapNetworkErrorStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class SwapNetworkErrorStateEmpty implements SwapNetworkErrorState {
  const factory SwapNetworkErrorStateEmpty() = _$SwapNetworkErrorStateEmptyImpl;
}

SwapStartPegRequest _$SwapStartPegRequestFromJson(Map<String, dynamic> json) {
  return _SwapStartPegRequest.fromJson(json);
}

/// @nodoc
mixin _$SwapStartPegRequest {
  @JsonKey(name: 'peg_in')
  bool get isPegIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_addr')
  String get receiveAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapStartPegRequestCopyWith<SwapStartPegRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapStartPegRequestCopyWith<$Res> {
  factory $SwapStartPegRequestCopyWith(
          SwapStartPegRequest value, $Res Function(SwapStartPegRequest) then) =
      _$SwapStartPegRequestCopyWithImpl<$Res, SwapStartPegRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'peg_in') bool isPegIn,
      @JsonKey(name: 'recv_addr') String receiveAddress});
}

/// @nodoc
class _$SwapStartPegRequestCopyWithImpl<$Res, $Val extends SwapStartPegRequest>
    implements $SwapStartPegRequestCopyWith<$Res> {
  _$SwapStartPegRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPegIn = null,
    Object? receiveAddress = null,
  }) {
    return _then(_value.copyWith(
      isPegIn: null == isPegIn
          ? _value.isPegIn
          : isPegIn // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveAddress: null == receiveAddress
          ? _value.receiveAddress
          : receiveAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapStartPegRequestImplCopyWith<$Res>
    implements $SwapStartPegRequestCopyWith<$Res> {
  factory _$$SwapStartPegRequestImplCopyWith(_$SwapStartPegRequestImpl value,
          $Res Function(_$SwapStartPegRequestImpl) then) =
      __$$SwapStartPegRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peg_in') bool isPegIn,
      @JsonKey(name: 'recv_addr') String receiveAddress});
}

/// @nodoc
class __$$SwapStartPegRequestImplCopyWithImpl<$Res>
    extends _$SwapStartPegRequestCopyWithImpl<$Res, _$SwapStartPegRequestImpl>
    implements _$$SwapStartPegRequestImplCopyWith<$Res> {
  __$$SwapStartPegRequestImplCopyWithImpl(_$SwapStartPegRequestImpl _value,
      $Res Function(_$SwapStartPegRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPegIn = null,
    Object? receiveAddress = null,
  }) {
    return _then(_$SwapStartPegRequestImpl(
      isPegIn: null == isPegIn
          ? _value.isPegIn
          : isPegIn // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveAddress: null == receiveAddress
          ? _value.receiveAddress
          : receiveAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapStartPegRequestImpl implements _SwapStartPegRequest {
  const _$SwapStartPegRequestImpl(
      {@JsonKey(name: 'peg_in') required this.isPegIn,
      @JsonKey(name: 'recv_addr') required this.receiveAddress});

  factory _$SwapStartPegRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapStartPegRequestImplFromJson(json);

  @override
  @JsonKey(name: 'peg_in')
  final bool isPegIn;
  @override
  @JsonKey(name: 'recv_addr')
  final String receiveAddress;

  @override
  String toString() {
    return 'SwapStartPegRequest(isPegIn: $isPegIn, receiveAddress: $receiveAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapStartPegRequestImpl &&
            (identical(other.isPegIn, isPegIn) || other.isPegIn == isPegIn) &&
            (identical(other.receiveAddress, receiveAddress) ||
                other.receiveAddress == receiveAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPegIn, receiveAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapStartPegRequestImplCopyWith<_$SwapStartPegRequestImpl> get copyWith =>
      __$$SwapStartPegRequestImplCopyWithImpl<_$SwapStartPegRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapStartPegRequestImplToJson(
      this,
    );
  }
}

abstract class _SwapStartPegRequest implements SwapStartPegRequest {
  const factory _SwapStartPegRequest(
          {@JsonKey(name: 'peg_in') required final bool isPegIn,
          @JsonKey(name: 'recv_addr') required final String receiveAddress}) =
      _$SwapStartPegRequestImpl;

  factory _SwapStartPegRequest.fromJson(Map<String, dynamic> json) =
      _$SwapStartPegRequestImpl.fromJson;

  @override
  @JsonKey(name: 'peg_in')
  bool get isPegIn;
  @override
  @JsonKey(name: 'recv_addr')
  String get receiveAddress;
  @override
  @JsonKey(ignore: true)
  _$$SwapStartPegRequestImplCopyWith<_$SwapStartPegRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapStartPegResponse _$SwapStartPegResponseFromJson(Map<String, dynamic> json) {
  return _SwapStartPegResponse.fromJson(json);
}

/// @nodoc
mixin _$SwapStartPegResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  SwapStartPegResult? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapStartPegResponseCopyWith<SwapStartPegResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapStartPegResponseCopyWith<$Res> {
  factory $SwapStartPegResponseCopyWith(SwapStartPegResponse value,
          $Res Function(SwapStartPegResponse) then) =
      _$SwapStartPegResponseCopyWithImpl<$Res, SwapStartPegResponse>;
  @useResult
  $Res call({int? id, String? method, SwapStartPegResult? result});

  $SwapStartPegResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$SwapStartPegResponseCopyWithImpl<$Res,
        $Val extends SwapStartPegResponse>
    implements $SwapStartPegResponseCopyWith<$Res> {
  _$SwapStartPegResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SwapStartPegResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwapStartPegResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $SwapStartPegResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwapStartPegResponseImplCopyWith<$Res>
    implements $SwapStartPegResponseCopyWith<$Res> {
  factory _$$SwapStartPegResponseImplCopyWith(_$SwapStartPegResponseImpl value,
          $Res Function(_$SwapStartPegResponseImpl) then) =
      __$$SwapStartPegResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, SwapStartPegResult? result});

  @override
  $SwapStartPegResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$SwapStartPegResponseImplCopyWithImpl<$Res>
    extends _$SwapStartPegResponseCopyWithImpl<$Res, _$SwapStartPegResponseImpl>
    implements _$$SwapStartPegResponseImplCopyWith<$Res> {
  __$$SwapStartPegResponseImplCopyWithImpl(_$SwapStartPegResponseImpl _value,
      $Res Function(_$SwapStartPegResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_$SwapStartPegResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SwapStartPegResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapStartPegResponseImpl implements _SwapStartPegResponse {
  const _$SwapStartPegResponseImpl({this.id, this.method, this.result});

  factory _$SwapStartPegResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapStartPegResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final SwapStartPegResult? result;

  @override
  String toString() {
    return 'SwapStartPegResponse(id: $id, method: $method, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapStartPegResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapStartPegResponseImplCopyWith<_$SwapStartPegResponseImpl>
      get copyWith =>
          __$$SwapStartPegResponseImplCopyWithImpl<_$SwapStartPegResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapStartPegResponseImplToJson(
      this,
    );
  }
}

abstract class _SwapStartPegResponse implements SwapStartPegResponse {
  const factory _SwapStartPegResponse(
      {final int? id,
      final String? method,
      final SwapStartPegResult? result}) = _$SwapStartPegResponseImpl;

  factory _SwapStartPegResponse.fromJson(Map<String, dynamic> json) =
      _$SwapStartPegResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  SwapStartPegResult? get result;
  @override
  @JsonKey(ignore: true)
  _$$SwapStartPegResponseImplCopyWith<_$SwapStartPegResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwapStartPegResult _$SwapStartPegResultFromJson(Map<String, dynamic> json) {
  return _SwapStartPegResult.fromJson(json);
}

/// @nodoc
mixin _$SwapStartPegResult {
  @JsonKey(name: 'created_at')
  int? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_at')
  int? get expiresAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'peg_addr')
  String get pegAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'recv_amount')
  int? get receiveAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapStartPegResultCopyWith<SwapStartPegResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapStartPegResultCopyWith<$Res> {
  factory $SwapStartPegResultCopyWith(
          SwapStartPegResult value, $Res Function(SwapStartPegResult) then) =
      _$SwapStartPegResultCopyWithImpl<$Res, SwapStartPegResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'expires_at') int? expiresAt,
      @JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'peg_addr') String pegAddress,
      @JsonKey(name: 'recv_amount') int? receiveAmount});
}

/// @nodoc
class _$SwapStartPegResultCopyWithImpl<$Res, $Val extends SwapStartPegResult>
    implements $SwapStartPegResultCopyWith<$Res> {
  _$SwapStartPegResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
    Object? orderId = null,
    Object? pegAddress = null,
    Object? receiveAmount = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      pegAddress: null == pegAddress
          ? _value.pegAddress
          : pegAddress // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAmount: freezed == receiveAmount
          ? _value.receiveAmount
          : receiveAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapStartPegResultImplCopyWith<$Res>
    implements $SwapStartPegResultCopyWith<$Res> {
  factory _$$SwapStartPegResultImplCopyWith(_$SwapStartPegResultImpl value,
          $Res Function(_$SwapStartPegResultImpl) then) =
      __$$SwapStartPegResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'expires_at') int? expiresAt,
      @JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'peg_addr') String pegAddress,
      @JsonKey(name: 'recv_amount') int? receiveAmount});
}

/// @nodoc
class __$$SwapStartPegResultImplCopyWithImpl<$Res>
    extends _$SwapStartPegResultCopyWithImpl<$Res, _$SwapStartPegResultImpl>
    implements _$$SwapStartPegResultImplCopyWith<$Res> {
  __$$SwapStartPegResultImplCopyWithImpl(_$SwapStartPegResultImpl _value,
      $Res Function(_$SwapStartPegResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
    Object? orderId = null,
    Object? pegAddress = null,
    Object? receiveAmount = freezed,
  }) {
    return _then(_$SwapStartPegResultImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      pegAddress: null == pegAddress
          ? _value.pegAddress
          : pegAddress // ignore: cast_nullable_to_non_nullable
              as String,
      receiveAmount: freezed == receiveAmount
          ? _value.receiveAmount
          : receiveAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapStartPegResultImpl implements _SwapStartPegResult {
  const _$SwapStartPegResultImpl(
      {@JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'expires_at') this.expiresAt,
      @JsonKey(name: 'order_id') required this.orderId,
      @JsonKey(name: 'peg_addr') required this.pegAddress,
      @JsonKey(name: 'recv_amount') this.receiveAmount});

  factory _$SwapStartPegResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapStartPegResultImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'expires_at')
  final int? expiresAt;
  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'peg_addr')
  final String pegAddress;
  @override
  @JsonKey(name: 'recv_amount')
  final int? receiveAmount;

  @override
  String toString() {
    return 'SwapStartPegResult(createdAt: $createdAt, expiresAt: $expiresAt, orderId: $orderId, pegAddress: $pegAddress, receiveAmount: $receiveAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapStartPegResultImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.pegAddress, pegAddress) ||
                other.pegAddress == pegAddress) &&
            (identical(other.receiveAmount, receiveAmount) ||
                other.receiveAmount == receiveAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, createdAt, expiresAt, orderId, pegAddress, receiveAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapStartPegResultImplCopyWith<_$SwapStartPegResultImpl> get copyWith =>
      __$$SwapStartPegResultImplCopyWithImpl<_$SwapStartPegResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapStartPegResultImplToJson(
      this,
    );
  }
}

abstract class _SwapStartPegResult implements SwapStartPegResult {
  const factory _SwapStartPegResult(
          {@JsonKey(name: 'created_at') final int? createdAt,
          @JsonKey(name: 'expires_at') final int? expiresAt,
          @JsonKey(name: 'order_id') required final String orderId,
          @JsonKey(name: 'peg_addr') required final String pegAddress,
          @JsonKey(name: 'recv_amount') final int? receiveAmount}) =
      _$SwapStartPegResultImpl;

  factory _SwapStartPegResult.fromJson(Map<String, dynamic> json) =
      _$SwapStartPegResultImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @override
  @JsonKey(name: 'expires_at')
  int? get expiresAt;
  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'peg_addr')
  String get pegAddress;
  @override
  @JsonKey(name: 'recv_amount')
  int? get receiveAmount;
  @override
  @JsonKey(ignore: true)
  _$$SwapStartPegResultImplCopyWith<_$SwapStartPegResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapPegStatusRequest _$SwapPegStatusRequestFromJson(Map<String, dynamic> json) {
  return _SwapPegStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$SwapPegStatusRequest {
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'peg_in')
  bool get isPegIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapPegStatusRequestCopyWith<SwapPegStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapPegStatusRequestCopyWith<$Res> {
  factory $SwapPegStatusRequestCopyWith(SwapPegStatusRequest value,
          $Res Function(SwapPegStatusRequest) then) =
      _$SwapPegStatusRequestCopyWithImpl<$Res, SwapPegStatusRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'peg_in') bool isPegIn});
}

/// @nodoc
class _$SwapPegStatusRequestCopyWithImpl<$Res,
        $Val extends SwapPegStatusRequest>
    implements $SwapPegStatusRequestCopyWith<$Res> {
  _$SwapPegStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? isPegIn = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      isPegIn: null == isPegIn
          ? _value.isPegIn
          : isPegIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapPegStatusRequestImplCopyWith<$Res>
    implements $SwapPegStatusRequestCopyWith<$Res> {
  factory _$$SwapPegStatusRequestImplCopyWith(_$SwapPegStatusRequestImpl value,
          $Res Function(_$SwapPegStatusRequestImpl) then) =
      __$$SwapPegStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'peg_in') bool isPegIn});
}

/// @nodoc
class __$$SwapPegStatusRequestImplCopyWithImpl<$Res>
    extends _$SwapPegStatusRequestCopyWithImpl<$Res, _$SwapPegStatusRequestImpl>
    implements _$$SwapPegStatusRequestImplCopyWith<$Res> {
  __$$SwapPegStatusRequestImplCopyWithImpl(_$SwapPegStatusRequestImpl _value,
      $Res Function(_$SwapPegStatusRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? isPegIn = null,
  }) {
    return _then(_$SwapPegStatusRequestImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      isPegIn: null == isPegIn
          ? _value.isPegIn
          : isPegIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapPegStatusRequestImpl implements _SwapPegStatusRequest {
  const _$SwapPegStatusRequestImpl(
      {@JsonKey(name: 'order_id') required this.orderId,
      @JsonKey(name: 'peg_in') required this.isPegIn});

  factory _$SwapPegStatusRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapPegStatusRequestImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'peg_in')
  final bool isPegIn;

  @override
  String toString() {
    return 'SwapPegStatusRequest(orderId: $orderId, isPegIn: $isPegIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapPegStatusRequestImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.isPegIn, isPegIn) || other.isPegIn == isPegIn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, isPegIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapPegStatusRequestImplCopyWith<_$SwapPegStatusRequestImpl>
      get copyWith =>
          __$$SwapPegStatusRequestImplCopyWithImpl<_$SwapPegStatusRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapPegStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _SwapPegStatusRequest implements SwapPegStatusRequest {
  const factory _SwapPegStatusRequest(
          {@JsonKey(name: 'order_id') required final String orderId,
          @JsonKey(name: 'peg_in') required final bool isPegIn}) =
      _$SwapPegStatusRequestImpl;

  factory _SwapPegStatusRequest.fromJson(Map<String, dynamic> json) =
      _$SwapPegStatusRequestImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'peg_in')
  bool get isPegIn;
  @override
  @JsonKey(ignore: true)
  _$$SwapPegStatusRequestImplCopyWith<_$SwapPegStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwapPegStatusResponse _$SwapPegStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _SwapPegStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$SwapPegStatusResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  SwapPegStatusResult? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapPegStatusResponseCopyWith<SwapPegStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapPegStatusResponseCopyWith<$Res> {
  factory $SwapPegStatusResponseCopyWith(SwapPegStatusResponse value,
          $Res Function(SwapPegStatusResponse) then) =
      _$SwapPegStatusResponseCopyWithImpl<$Res, SwapPegStatusResponse>;
  @useResult
  $Res call({int? id, String? method, SwapPegStatusResult? result});

  $SwapPegStatusResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$SwapPegStatusResponseCopyWithImpl<$Res,
        $Val extends SwapPegStatusResponse>
    implements $SwapPegStatusResponseCopyWith<$Res> {
  _$SwapPegStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SwapPegStatusResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwapPegStatusResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $SwapPegStatusResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwapPegStatusResponseImplCopyWith<$Res>
    implements $SwapPegStatusResponseCopyWith<$Res> {
  factory _$$SwapPegStatusResponseImplCopyWith(
          _$SwapPegStatusResponseImpl value,
          $Res Function(_$SwapPegStatusResponseImpl) then) =
      __$$SwapPegStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? method, SwapPegStatusResult? result});

  @override
  $SwapPegStatusResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$SwapPegStatusResponseImplCopyWithImpl<$Res>
    extends _$SwapPegStatusResponseCopyWithImpl<$Res,
        _$SwapPegStatusResponseImpl>
    implements _$$SwapPegStatusResponseImplCopyWith<$Res> {
  __$$SwapPegStatusResponseImplCopyWithImpl(_$SwapPegStatusResponseImpl _value,
      $Res Function(_$SwapPegStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? result = freezed,
  }) {
    return _then(_$SwapPegStatusResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SwapPegStatusResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapPegStatusResponseImpl implements _SwapPegStatusResponse {
  _$SwapPegStatusResponseImpl({this.id, this.method, this.result});

  factory _$SwapPegStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapPegStatusResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final SwapPegStatusResult? result;

  @override
  String toString() {
    return 'SwapPegStatusResponse(id: $id, method: $method, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapPegStatusResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, method, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapPegStatusResponseImplCopyWith<_$SwapPegStatusResponseImpl>
      get copyWith => __$$SwapPegStatusResponseImplCopyWithImpl<
          _$SwapPegStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapPegStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _SwapPegStatusResponse implements SwapPegStatusResponse {
  factory _SwapPegStatusResponse(
      {final int? id,
      final String? method,
      final SwapPegStatusResult? result}) = _$SwapPegStatusResponseImpl;

  factory _SwapPegStatusResponse.fromJson(Map<String, dynamic> json) =
      _$SwapPegStatusResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  SwapPegStatusResult? get result;
  @override
  @JsonKey(ignore: true)
  _$$SwapPegStatusResponseImplCopyWith<_$SwapPegStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwapPegStatusResult _$SwapPegStatusResultFromJson(Map<String, dynamic> json) {
  return _SwapPegStatusResult.fromJson(json);
}

/// @nodoc
mixin _$SwapPegStatusResult {
  String? get addr => throw _privateConstructorUsedError;
  @JsonKey(name: 'addr_recv')
  String? get addrRecv => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_at')
  int? get expiresAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'list')
  List<PegStatusTxns> get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'peg_in')
  bool? get pegIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapPegStatusResultCopyWith<SwapPegStatusResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapPegStatusResultCopyWith<$Res> {
  factory $SwapPegStatusResultCopyWith(
          SwapPegStatusResult value, $Res Function(SwapPegStatusResult) then) =
      _$SwapPegStatusResultCopyWithImpl<$Res, SwapPegStatusResult>;
  @useResult
  $Res call(
      {String? addr,
      @JsonKey(name: 'addr_recv') String? addrRecv,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'expires_at') int? expiresAt,
      @JsonKey(name: 'list') List<PegStatusTxns> transactions,
      @JsonKey(name: 'order_id') String? orderId,
      @JsonKey(name: 'peg_in') bool? pegIn});
}

/// @nodoc
class _$SwapPegStatusResultCopyWithImpl<$Res, $Val extends SwapPegStatusResult>
    implements $SwapPegStatusResultCopyWith<$Res> {
  _$SwapPegStatusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addr = freezed,
    Object? addrRecv = freezed,
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
    Object? transactions = null,
    Object? orderId = freezed,
    Object? pegIn = freezed,
  }) {
    return _then(_value.copyWith(
      addr: freezed == addr
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String?,
      addrRecv: freezed == addrRecv
          ? _value.addrRecv
          : addrRecv // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<PegStatusTxns>,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      pegIn: freezed == pegIn
          ? _value.pegIn
          : pegIn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapPegStatusResultImplCopyWith<$Res>
    implements $SwapPegStatusResultCopyWith<$Res> {
  factory _$$SwapPegStatusResultImplCopyWith(_$SwapPegStatusResultImpl value,
          $Res Function(_$SwapPegStatusResultImpl) then) =
      __$$SwapPegStatusResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? addr,
      @JsonKey(name: 'addr_recv') String? addrRecv,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'expires_at') int? expiresAt,
      @JsonKey(name: 'list') List<PegStatusTxns> transactions,
      @JsonKey(name: 'order_id') String? orderId,
      @JsonKey(name: 'peg_in') bool? pegIn});
}

/// @nodoc
class __$$SwapPegStatusResultImplCopyWithImpl<$Res>
    extends _$SwapPegStatusResultCopyWithImpl<$Res, _$SwapPegStatusResultImpl>
    implements _$$SwapPegStatusResultImplCopyWith<$Res> {
  __$$SwapPegStatusResultImplCopyWithImpl(_$SwapPegStatusResultImpl _value,
      $Res Function(_$SwapPegStatusResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addr = freezed,
    Object? addrRecv = freezed,
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
    Object? transactions = null,
    Object? orderId = freezed,
    Object? pegIn = freezed,
  }) {
    return _then(_$SwapPegStatusResultImpl(
      addr: freezed == addr
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String?,
      addrRecv: freezed == addrRecv
          ? _value.addrRecv
          : addrRecv // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<PegStatusTxns>,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      pegIn: freezed == pegIn
          ? _value.pegIn
          : pegIn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapPegStatusResultImpl implements _SwapPegStatusResult {
  _$SwapPegStatusResultImpl(
      {this.addr,
      @JsonKey(name: 'addr_recv') this.addrRecv,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'expires_at') this.expiresAt,
      @JsonKey(name: 'list') final List<PegStatusTxns> transactions = const [],
      @JsonKey(name: 'order_id') this.orderId,
      @JsonKey(name: 'peg_in') this.pegIn})
      : _transactions = transactions;

  factory _$SwapPegStatusResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapPegStatusResultImplFromJson(json);

  @override
  final String? addr;
  @override
  @JsonKey(name: 'addr_recv')
  final String? addrRecv;
  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'expires_at')
  final int? expiresAt;
  final List<PegStatusTxns> _transactions;
  @override
  @JsonKey(name: 'list')
  List<PegStatusTxns> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  @JsonKey(name: 'order_id')
  final String? orderId;
  @override
  @JsonKey(name: 'peg_in')
  final bool? pegIn;

  @override
  String toString() {
    return 'SwapPegStatusResult(addr: $addr, addrRecv: $addrRecv, createdAt: $createdAt, expiresAt: $expiresAt, transactions: $transactions, orderId: $orderId, pegIn: $pegIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapPegStatusResultImpl &&
            (identical(other.addr, addr) || other.addr == addr) &&
            (identical(other.addrRecv, addrRecv) ||
                other.addrRecv == addrRecv) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.pegIn, pegIn) || other.pegIn == pegIn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      addr,
      addrRecv,
      createdAt,
      expiresAt,
      const DeepCollectionEquality().hash(_transactions),
      orderId,
      pegIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapPegStatusResultImplCopyWith<_$SwapPegStatusResultImpl> get copyWith =>
      __$$SwapPegStatusResultImplCopyWithImpl<_$SwapPegStatusResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapPegStatusResultImplToJson(
      this,
    );
  }
}

abstract class _SwapPegStatusResult implements SwapPegStatusResult {
  factory _SwapPegStatusResult(
      {final String? addr,
      @JsonKey(name: 'addr_recv') final String? addrRecv,
      @JsonKey(name: 'created_at') final int? createdAt,
      @JsonKey(name: 'expires_at') final int? expiresAt,
      @JsonKey(name: 'list') final List<PegStatusTxns> transactions,
      @JsonKey(name: 'order_id') final String? orderId,
      @JsonKey(name: 'peg_in') final bool? pegIn}) = _$SwapPegStatusResultImpl;

  factory _SwapPegStatusResult.fromJson(Map<String, dynamic> json) =
      _$SwapPegStatusResultImpl.fromJson;

  @override
  String? get addr;
  @override
  @JsonKey(name: 'addr_recv')
  String? get addrRecv;
  @override
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @override
  @JsonKey(name: 'expires_at')
  int? get expiresAt;
  @override
  @JsonKey(name: 'list')
  List<PegStatusTxns> get transactions;
  @override
  @JsonKey(name: 'order_id')
  String? get orderId;
  @override
  @JsonKey(name: 'peg_in')
  bool? get pegIn;
  @override
  @JsonKey(ignore: true)
  _$$SwapPegStatusResultImplCopyWith<_$SwapPegStatusResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PegStatusTxns _$PegStatusTxnsFromJson(Map<String, dynamic> json) {
  return _PegStatusTxns.fromJson(json);
}

/// @nodoc
mixin _$PegStatusTxns {
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'detected_confs')
  dynamic get detectedConfs => throw _privateConstructorUsedError;
  dynamic get payout => throw _privateConstructorUsedError;
  @JsonKey(name: 'payout_txid')
  dynamic get payoutTxid => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_confs')
  dynamic get totalConfs => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_hash')
  String? get txHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_state')
  String? get txState => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_state_code')
  int? get txStateCode => throw _privateConstructorUsedError;
  int? get vout => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PegStatusTxnsCopyWith<PegStatusTxns> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PegStatusTxnsCopyWith<$Res> {
  factory $PegStatusTxnsCopyWith(
          PegStatusTxns value, $Res Function(PegStatusTxns) then) =
      _$PegStatusTxnsCopyWithImpl<$Res, PegStatusTxns>;
  @useResult
  $Res call(
      {int? amount,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'detected_confs') dynamic detectedConfs,
      dynamic payout,
      @JsonKey(name: 'payout_txid') dynamic payoutTxid,
      String? status,
      @JsonKey(name: 'total_confs') dynamic totalConfs,
      @JsonKey(name: 'tx_hash') String? txHash,
      @JsonKey(name: 'tx_state') String? txState,
      @JsonKey(name: 'tx_state_code') int? txStateCode,
      int? vout});
}

/// @nodoc
class _$PegStatusTxnsCopyWithImpl<$Res, $Val extends PegStatusTxns>
    implements $PegStatusTxnsCopyWith<$Res> {
  _$PegStatusTxnsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? createdAt = freezed,
    Object? detectedConfs = freezed,
    Object? payout = freezed,
    Object? payoutTxid = freezed,
    Object? status = freezed,
    Object? totalConfs = freezed,
    Object? txHash = freezed,
    Object? txState = freezed,
    Object? txStateCode = freezed,
    Object? vout = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      detectedConfs: freezed == detectedConfs
          ? _value.detectedConfs
          : detectedConfs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payout: freezed == payout
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payoutTxid: freezed == payoutTxid
          ? _value.payoutTxid
          : payoutTxid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalConfs: freezed == totalConfs
          ? _value.totalConfs
          : totalConfs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      txHash: freezed == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      txState: freezed == txState
          ? _value.txState
          : txState // ignore: cast_nullable_to_non_nullable
              as String?,
      txStateCode: freezed == txStateCode
          ? _value.txStateCode
          : txStateCode // ignore: cast_nullable_to_non_nullable
              as int?,
      vout: freezed == vout
          ? _value.vout
          : vout // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PegStatusTxnsImplCopyWith<$Res>
    implements $PegStatusTxnsCopyWith<$Res> {
  factory _$$PegStatusTxnsImplCopyWith(
          _$PegStatusTxnsImpl value, $Res Function(_$PegStatusTxnsImpl) then) =
      __$$PegStatusTxnsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? amount,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'detected_confs') dynamic detectedConfs,
      dynamic payout,
      @JsonKey(name: 'payout_txid') dynamic payoutTxid,
      String? status,
      @JsonKey(name: 'total_confs') dynamic totalConfs,
      @JsonKey(name: 'tx_hash') String? txHash,
      @JsonKey(name: 'tx_state') String? txState,
      @JsonKey(name: 'tx_state_code') int? txStateCode,
      int? vout});
}

/// @nodoc
class __$$PegStatusTxnsImplCopyWithImpl<$Res>
    extends _$PegStatusTxnsCopyWithImpl<$Res, _$PegStatusTxnsImpl>
    implements _$$PegStatusTxnsImplCopyWith<$Res> {
  __$$PegStatusTxnsImplCopyWithImpl(
      _$PegStatusTxnsImpl _value, $Res Function(_$PegStatusTxnsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? createdAt = freezed,
    Object? detectedConfs = freezed,
    Object? payout = freezed,
    Object? payoutTxid = freezed,
    Object? status = freezed,
    Object? totalConfs = freezed,
    Object? txHash = freezed,
    Object? txState = freezed,
    Object? txStateCode = freezed,
    Object? vout = freezed,
  }) {
    return _then(_$PegStatusTxnsImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      detectedConfs: freezed == detectedConfs
          ? _value.detectedConfs
          : detectedConfs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payout: freezed == payout
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payoutTxid: freezed == payoutTxid
          ? _value.payoutTxid
          : payoutTxid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalConfs: freezed == totalConfs
          ? _value.totalConfs
          : totalConfs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      txHash: freezed == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      txState: freezed == txState
          ? _value.txState
          : txState // ignore: cast_nullable_to_non_nullable
              as String?,
      txStateCode: freezed == txStateCode
          ? _value.txStateCode
          : txStateCode // ignore: cast_nullable_to_non_nullable
              as int?,
      vout: freezed == vout
          ? _value.vout
          : vout // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PegStatusTxnsImpl implements _PegStatusTxns {
  _$PegStatusTxnsImpl(
      {this.amount,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'detected_confs') this.detectedConfs,
      this.payout,
      @JsonKey(name: 'payout_txid') this.payoutTxid,
      this.status,
      @JsonKey(name: 'total_confs') this.totalConfs,
      @JsonKey(name: 'tx_hash') this.txHash,
      @JsonKey(name: 'tx_state') this.txState,
      @JsonKey(name: 'tx_state_code') this.txStateCode,
      this.vout});

  factory _$PegStatusTxnsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PegStatusTxnsImplFromJson(json);

  @override
  final int? amount;
  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'detected_confs')
  final dynamic detectedConfs;
  @override
  final dynamic payout;
  @override
  @JsonKey(name: 'payout_txid')
  final dynamic payoutTxid;
  @override
  final String? status;
  @override
  @JsonKey(name: 'total_confs')
  final dynamic totalConfs;
  @override
  @JsonKey(name: 'tx_hash')
  final String? txHash;
  @override
  @JsonKey(name: 'tx_state')
  final String? txState;
  @override
  @JsonKey(name: 'tx_state_code')
  final int? txStateCode;
  @override
  final int? vout;

  @override
  String toString() {
    return 'PegStatusTxns(amount: $amount, createdAt: $createdAt, detectedConfs: $detectedConfs, payout: $payout, payoutTxid: $payoutTxid, status: $status, totalConfs: $totalConfs, txHash: $txHash, txState: $txState, txStateCode: $txStateCode, vout: $vout)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PegStatusTxnsImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.detectedConfs, detectedConfs) &&
            const DeepCollectionEquality().equals(other.payout, payout) &&
            const DeepCollectionEquality()
                .equals(other.payoutTxid, payoutTxid) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.totalConfs, totalConfs) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.txState, txState) || other.txState == txState) &&
            (identical(other.txStateCode, txStateCode) ||
                other.txStateCode == txStateCode) &&
            (identical(other.vout, vout) || other.vout == vout));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      createdAt,
      const DeepCollectionEquality().hash(detectedConfs),
      const DeepCollectionEquality().hash(payout),
      const DeepCollectionEquality().hash(payoutTxid),
      status,
      const DeepCollectionEquality().hash(totalConfs),
      txHash,
      txState,
      txStateCode,
      vout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PegStatusTxnsImplCopyWith<_$PegStatusTxnsImpl> get copyWith =>
      __$$PegStatusTxnsImplCopyWithImpl<_$PegStatusTxnsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PegStatusTxnsImplToJson(
      this,
    );
  }
}

abstract class _PegStatusTxns implements PegStatusTxns {
  factory _PegStatusTxns(
      {final int? amount,
      @JsonKey(name: 'created_at') final int? createdAt,
      @JsonKey(name: 'detected_confs') final dynamic detectedConfs,
      final dynamic payout,
      @JsonKey(name: 'payout_txid') final dynamic payoutTxid,
      final String? status,
      @JsonKey(name: 'total_confs') final dynamic totalConfs,
      @JsonKey(name: 'tx_hash') final String? txHash,
      @JsonKey(name: 'tx_state') final String? txState,
      @JsonKey(name: 'tx_state_code') final int? txStateCode,
      final int? vout}) = _$PegStatusTxnsImpl;

  factory _PegStatusTxns.fromJson(Map<String, dynamic> json) =
      _$PegStatusTxnsImpl.fromJson;

  @override
  int? get amount;
  @override
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @override
  @JsonKey(name: 'detected_confs')
  dynamic get detectedConfs;
  @override
  dynamic get payout;
  @override
  @JsonKey(name: 'payout_txid')
  dynamic get payoutTxid;
  @override
  String? get status;
  @override
  @JsonKey(name: 'total_confs')
  dynamic get totalConfs;
  @override
  @JsonKey(name: 'tx_hash')
  String? get txHash;
  @override
  @JsonKey(name: 'tx_state')
  String? get txState;
  @override
  @JsonKey(name: 'tx_state_code')
  int? get txStateCode;
  @override
  int? get vout;
  @override
  @JsonKey(ignore: true)
  _$$PegStatusTxnsImplCopyWith<_$PegStatusTxnsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SideswapLoginClientRequest _$SideswapLoginClientRequestFromJson(
    Map<String, dynamic> json) {
  return _SideswapLoginClientRequest.fromJson(json);
}

/// @nodoc
mixin _$SideswapLoginClientRequest {
  @JsonKey(name: 'api_key')
  String get apiKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get appVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_agent')
  String get userAgent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideswapLoginClientRequestCopyWith<SideswapLoginClientRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideswapLoginClientRequestCopyWith<$Res> {
  factory $SideswapLoginClientRequestCopyWith(SideswapLoginClientRequest value,
          $Res Function(SideswapLoginClientRequest) then) =
      _$SideswapLoginClientRequestCopyWithImpl<$Res,
          SideswapLoginClientRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'api_key') String apiKey,
      @JsonKey(name: 'version') String appVersion,
      @JsonKey(name: 'user_agent') String userAgent});
}

/// @nodoc
class _$SideswapLoginClientRequestCopyWithImpl<$Res,
        $Val extends SideswapLoginClientRequest>
    implements $SideswapLoginClientRequestCopyWith<$Res> {
  _$SideswapLoginClientRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? appVersion = null,
    Object? userAgent = null,
  }) {
    return _then(_value.copyWith(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      appVersion: null == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
      userAgent: null == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideswapLoginClientRequestImplCopyWith<$Res>
    implements $SideswapLoginClientRequestCopyWith<$Res> {
  factory _$$SideswapLoginClientRequestImplCopyWith(
          _$SideswapLoginClientRequestImpl value,
          $Res Function(_$SideswapLoginClientRequestImpl) then) =
      __$$SideswapLoginClientRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'api_key') String apiKey,
      @JsonKey(name: 'version') String appVersion,
      @JsonKey(name: 'user_agent') String userAgent});
}

/// @nodoc
class __$$SideswapLoginClientRequestImplCopyWithImpl<$Res>
    extends _$SideswapLoginClientRequestCopyWithImpl<$Res,
        _$SideswapLoginClientRequestImpl>
    implements _$$SideswapLoginClientRequestImplCopyWith<$Res> {
  __$$SideswapLoginClientRequestImplCopyWithImpl(
      _$SideswapLoginClientRequestImpl _value,
      $Res Function(_$SideswapLoginClientRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? appVersion = null,
    Object? userAgent = null,
  }) {
    return _then(_$SideswapLoginClientRequestImpl(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      appVersion: null == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
      userAgent: null == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideswapLoginClientRequestImpl implements _SideswapLoginClientRequest {
  const _$SideswapLoginClientRequestImpl(
      {@JsonKey(name: 'api_key') required this.apiKey,
      @JsonKey(name: 'version') required this.appVersion,
      @JsonKey(name: 'user_agent') this.userAgent = 'Aqua'});

  factory _$SideswapLoginClientRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideswapLoginClientRequestImplFromJson(json);

  @override
  @JsonKey(name: 'api_key')
  final String apiKey;
  @override
  @JsonKey(name: 'version')
  final String appVersion;
  @override
  @JsonKey(name: 'user_agent')
  final String userAgent;

  @override
  String toString() {
    return 'SideswapLoginClientRequest(apiKey: $apiKey, appVersion: $appVersion, userAgent: $userAgent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideswapLoginClientRequestImpl &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiKey, appVersion, userAgent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideswapLoginClientRequestImplCopyWith<_$SideswapLoginClientRequestImpl>
      get copyWith => __$$SideswapLoginClientRequestImplCopyWithImpl<
          _$SideswapLoginClientRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideswapLoginClientRequestImplToJson(
      this,
    );
  }
}

abstract class _SideswapLoginClientRequest
    implements SideswapLoginClientRequest {
  const factory _SideswapLoginClientRequest(
          {@JsonKey(name: 'api_key') required final String apiKey,
          @JsonKey(name: 'version') required final String appVersion,
          @JsonKey(name: 'user_agent') final String userAgent}) =
      _$SideswapLoginClientRequestImpl;

  factory _SideswapLoginClientRequest.fromJson(Map<String, dynamic> json) =
      _$SideswapLoginClientRequestImpl.fromJson;

  @override
  @JsonKey(name: 'api_key')
  String get apiKey;
  @override
  @JsonKey(name: 'version')
  String get appVersion;
  @override
  @JsonKey(name: 'user_agent')
  String get userAgent;
  @override
  @JsonKey(ignore: true)
  _$$SideswapLoginClientRequestImplCopyWith<_$SideswapLoginClientRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
