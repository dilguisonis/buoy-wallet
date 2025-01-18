// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legacy_boltz_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoltzSwapData _$BoltzSwapDataFromJson(Map<String, dynamic> json) {
  return _BoltzSwapData.fromJson(json);
}

/// @nodoc
mixin _$BoltzSwapData {
  DateTime? get created => throw _privateConstructorUsedError;
  BoltzCreateSwapRequest get request => throw _privateConstructorUsedError;
  BoltzCreateSwapResponse get response => throw _privateConstructorUsedError;
  BoltzSwapSecureData get secureData => throw _privateConstructorUsedError;
  BoltzGetPairsResponse? get fees => throw _privateConstructorUsedError;
  @BoltzSwapStatusConverter()
  BoltzSwapStatus get swapStatus => throw _privateConstructorUsedError;
  String? get onchainTxHash => throw _privateConstructorUsedError;
  String? get refundTx => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzSwapDataCopyWith<BoltzSwapData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzSwapDataCopyWith<$Res> {
  factory $BoltzSwapDataCopyWith(
          BoltzSwapData value, $Res Function(BoltzSwapData) then) =
      _$BoltzSwapDataCopyWithImpl<$Res, BoltzSwapData>;
  @useResult
  $Res call(
      {DateTime? created,
      BoltzCreateSwapRequest request,
      BoltzCreateSwapResponse response,
      BoltzSwapSecureData secureData,
      BoltzGetPairsResponse? fees,
      @BoltzSwapStatusConverter() BoltzSwapStatus swapStatus,
      String? onchainTxHash,
      String? refundTx});

  $BoltzCreateSwapResponseCopyWith<$Res> get response;
  $BoltzSwapSecureDataCopyWith<$Res> get secureData;
}

/// @nodoc
class _$BoltzSwapDataCopyWithImpl<$Res, $Val extends BoltzSwapData>
    implements $BoltzSwapDataCopyWith<$Res> {
  _$BoltzSwapDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? request = null,
    Object? response = null,
    Object? secureData = null,
    Object? fees = freezed,
    Object? swapStatus = null,
    Object? onchainTxHash = freezed,
    Object? refundTx = freezed,
  }) {
    return _then(_value.copyWith(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BoltzCreateSwapRequest,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BoltzCreateSwapResponse,
      secureData: null == secureData
          ? _value.secureData
          : secureData // ignore: cast_nullable_to_non_nullable
              as BoltzSwapSecureData,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as BoltzGetPairsResponse?,
      swapStatus: null == swapStatus
          ? _value.swapStatus
          : swapStatus // ignore: cast_nullable_to_non_nullable
              as BoltzSwapStatus,
      onchainTxHash: freezed == onchainTxHash
          ? _value.onchainTxHash
          : onchainTxHash // ignore: cast_nullable_to_non_nullable
              as String?,
      refundTx: freezed == refundTx
          ? _value.refundTx
          : refundTx // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BoltzCreateSwapResponseCopyWith<$Res> get response {
    return $BoltzCreateSwapResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BoltzSwapSecureDataCopyWith<$Res> get secureData {
    return $BoltzSwapSecureDataCopyWith<$Res>(_value.secureData, (value) {
      return _then(_value.copyWith(secureData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BoltzSwapDataImplCopyWith<$Res>
    implements $BoltzSwapDataCopyWith<$Res> {
  factory _$$BoltzSwapDataImplCopyWith(
          _$BoltzSwapDataImpl value, $Res Function(_$BoltzSwapDataImpl) then) =
      __$$BoltzSwapDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? created,
      BoltzCreateSwapRequest request,
      BoltzCreateSwapResponse response,
      BoltzSwapSecureData secureData,
      BoltzGetPairsResponse? fees,
      @BoltzSwapStatusConverter() BoltzSwapStatus swapStatus,
      String? onchainTxHash,
      String? refundTx});

  @override
  $BoltzCreateSwapResponseCopyWith<$Res> get response;
  @override
  $BoltzSwapSecureDataCopyWith<$Res> get secureData;
}

/// @nodoc
class __$$BoltzSwapDataImplCopyWithImpl<$Res>
    extends _$BoltzSwapDataCopyWithImpl<$Res, _$BoltzSwapDataImpl>
    implements _$$BoltzSwapDataImplCopyWith<$Res> {
  __$$BoltzSwapDataImplCopyWithImpl(
      _$BoltzSwapDataImpl _value, $Res Function(_$BoltzSwapDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? request = null,
    Object? response = null,
    Object? secureData = null,
    Object? fees = freezed,
    Object? swapStatus = null,
    Object? onchainTxHash = freezed,
    Object? refundTx = freezed,
  }) {
    return _then(_$BoltzSwapDataImpl(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BoltzCreateSwapRequest,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BoltzCreateSwapResponse,
      secureData: null == secureData
          ? _value.secureData
          : secureData // ignore: cast_nullable_to_non_nullable
              as BoltzSwapSecureData,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as BoltzGetPairsResponse?,
      swapStatus: null == swapStatus
          ? _value.swapStatus
          : swapStatus // ignore: cast_nullable_to_non_nullable
              as BoltzSwapStatus,
      onchainTxHash: freezed == onchainTxHash
          ? _value.onchainTxHash
          : onchainTxHash // ignore: cast_nullable_to_non_nullable
              as String?,
      refundTx: freezed == refundTx
          ? _value.refundTx
          : refundTx // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoltzSwapDataImpl implements _BoltzSwapData {
  const _$BoltzSwapDataImpl(
      {this.created,
      required this.request,
      required this.response,
      required this.secureData,
      this.fees,
      @BoltzSwapStatusConverter() this.swapStatus = BoltzSwapStatus.created,
      this.onchainTxHash,
      this.refundTx});

  factory _$BoltzSwapDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoltzSwapDataImplFromJson(json);

  @override
  final DateTime? created;
  @override
  final BoltzCreateSwapRequest request;
  @override
  final BoltzCreateSwapResponse response;
  @override
  final BoltzSwapSecureData secureData;
  @override
  final BoltzGetPairsResponse? fees;
  @override
  @JsonKey()
  @BoltzSwapStatusConverter()
  final BoltzSwapStatus swapStatus;
  @override
  final String? onchainTxHash;
  @override
  final String? refundTx;

  @override
  String toString() {
    return 'BoltzSwapData(created: $created, request: $request, response: $response, secureData: $secureData, fees: $fees, swapStatus: $swapStatus, onchainTxHash: $onchainTxHash, refundTx: $refundTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzSwapDataImpl &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.secureData, secureData) ||
                other.secureData == secureData) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.swapStatus, swapStatus) ||
                other.swapStatus == swapStatus) &&
            (identical(other.onchainTxHash, onchainTxHash) ||
                other.onchainTxHash == onchainTxHash) &&
            (identical(other.refundTx, refundTx) ||
                other.refundTx == refundTx));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, created, request, response,
      secureData, fees, swapStatus, onchainTxHash, refundTx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzSwapDataImplCopyWith<_$BoltzSwapDataImpl> get copyWith =>
      __$$BoltzSwapDataImplCopyWithImpl<_$BoltzSwapDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzSwapDataImplToJson(
      this,
    );
  }
}

abstract class _BoltzSwapData implements BoltzSwapData {
  const factory _BoltzSwapData(
      {final DateTime? created,
      required final BoltzCreateSwapRequest request,
      required final BoltzCreateSwapResponse response,
      required final BoltzSwapSecureData secureData,
      final BoltzGetPairsResponse? fees,
      @BoltzSwapStatusConverter() final BoltzSwapStatus swapStatus,
      final String? onchainTxHash,
      final String? refundTx}) = _$BoltzSwapDataImpl;

  factory _BoltzSwapData.fromJson(Map<String, dynamic> json) =
      _$BoltzSwapDataImpl.fromJson;

  @override
  DateTime? get created;
  @override
  BoltzCreateSwapRequest get request;
  @override
  BoltzCreateSwapResponse get response;
  @override
  BoltzSwapSecureData get secureData;
  @override
  BoltzGetPairsResponse? get fees;
  @override
  @BoltzSwapStatusConverter()
  BoltzSwapStatus get swapStatus;
  @override
  String? get onchainTxHash;
  @override
  String? get refundTx;
  @override
  @JsonKey(ignore: true)
  _$$BoltzSwapDataImplCopyWith<_$BoltzSwapDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoltzReverseSwapData _$BoltzReverseSwapDataFromJson(Map<String, dynamic> json) {
  return _BoltzReverseSwapData.fromJson(json);
}

/// @nodoc
mixin _$BoltzReverseSwapData {
  DateTime? get created => throw _privateConstructorUsedError;
  BoltzCreateReverseSwapRequest get request =>
      throw _privateConstructorUsedError;
  BoltzCreateReverseSwapResponse get response =>
      throw _privateConstructorUsedError;
  BoltzSwapSecureData get secureData => throw _privateConstructorUsedError;
  BoltzGetPairsResponse? get fees => throw _privateConstructorUsedError;
  @BoltzSwapStatusConverter()
  BoltzSwapStatus get swapStatus => throw _privateConstructorUsedError;
  String? get claimTx => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzReverseSwapDataCopyWith<BoltzReverseSwapData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzReverseSwapDataCopyWith<$Res> {
  factory $BoltzReverseSwapDataCopyWith(BoltzReverseSwapData value,
          $Res Function(BoltzReverseSwapData) then) =
      _$BoltzReverseSwapDataCopyWithImpl<$Res, BoltzReverseSwapData>;
  @useResult
  $Res call(
      {DateTime? created,
      BoltzCreateReverseSwapRequest request,
      BoltzCreateReverseSwapResponse response,
      BoltzSwapSecureData secureData,
      BoltzGetPairsResponse? fees,
      @BoltzSwapStatusConverter() BoltzSwapStatus swapStatus,
      String? claimTx});

  $BoltzCreateReverseSwapResponseCopyWith<$Res> get response;
  $BoltzSwapSecureDataCopyWith<$Res> get secureData;
}

/// @nodoc
class _$BoltzReverseSwapDataCopyWithImpl<$Res,
        $Val extends BoltzReverseSwapData>
    implements $BoltzReverseSwapDataCopyWith<$Res> {
  _$BoltzReverseSwapDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? request = null,
    Object? response = null,
    Object? secureData = null,
    Object? fees = freezed,
    Object? swapStatus = null,
    Object? claimTx = freezed,
  }) {
    return _then(_value.copyWith(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BoltzCreateReverseSwapRequest,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BoltzCreateReverseSwapResponse,
      secureData: null == secureData
          ? _value.secureData
          : secureData // ignore: cast_nullable_to_non_nullable
              as BoltzSwapSecureData,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as BoltzGetPairsResponse?,
      swapStatus: null == swapStatus
          ? _value.swapStatus
          : swapStatus // ignore: cast_nullable_to_non_nullable
              as BoltzSwapStatus,
      claimTx: freezed == claimTx
          ? _value.claimTx
          : claimTx // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BoltzCreateReverseSwapResponseCopyWith<$Res> get response {
    return $BoltzCreateReverseSwapResponseCopyWith<$Res>(_value.response,
        (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BoltzSwapSecureDataCopyWith<$Res> get secureData {
    return $BoltzSwapSecureDataCopyWith<$Res>(_value.secureData, (value) {
      return _then(_value.copyWith(secureData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BoltzReverseSwapDataImplCopyWith<$Res>
    implements $BoltzReverseSwapDataCopyWith<$Res> {
  factory _$$BoltzReverseSwapDataImplCopyWith(_$BoltzReverseSwapDataImpl value,
          $Res Function(_$BoltzReverseSwapDataImpl) then) =
      __$$BoltzReverseSwapDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? created,
      BoltzCreateReverseSwapRequest request,
      BoltzCreateReverseSwapResponse response,
      BoltzSwapSecureData secureData,
      BoltzGetPairsResponse? fees,
      @BoltzSwapStatusConverter() BoltzSwapStatus swapStatus,
      String? claimTx});

  @override
  $BoltzCreateReverseSwapResponseCopyWith<$Res> get response;
  @override
  $BoltzSwapSecureDataCopyWith<$Res> get secureData;
}

/// @nodoc
class __$$BoltzReverseSwapDataImplCopyWithImpl<$Res>
    extends _$BoltzReverseSwapDataCopyWithImpl<$Res, _$BoltzReverseSwapDataImpl>
    implements _$$BoltzReverseSwapDataImplCopyWith<$Res> {
  __$$BoltzReverseSwapDataImplCopyWithImpl(_$BoltzReverseSwapDataImpl _value,
      $Res Function(_$BoltzReverseSwapDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? request = null,
    Object? response = null,
    Object? secureData = null,
    Object? fees = freezed,
    Object? swapStatus = null,
    Object? claimTx = freezed,
  }) {
    return _then(_$BoltzReverseSwapDataImpl(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BoltzCreateReverseSwapRequest,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BoltzCreateReverseSwapResponse,
      secureData: null == secureData
          ? _value.secureData
          : secureData // ignore: cast_nullable_to_non_nullable
              as BoltzSwapSecureData,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as BoltzGetPairsResponse?,
      swapStatus: null == swapStatus
          ? _value.swapStatus
          : swapStatus // ignore: cast_nullable_to_non_nullable
              as BoltzSwapStatus,
      claimTx: freezed == claimTx
          ? _value.claimTx
          : claimTx // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoltzReverseSwapDataImpl implements _BoltzReverseSwapData {
  const _$BoltzReverseSwapDataImpl(
      {this.created,
      required this.request,
      required this.response,
      required this.secureData,
      this.fees,
      @BoltzSwapStatusConverter() this.swapStatus = BoltzSwapStatus.created,
      this.claimTx});

  factory _$BoltzReverseSwapDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoltzReverseSwapDataImplFromJson(json);

  @override
  final DateTime? created;
  @override
  final BoltzCreateReverseSwapRequest request;
  @override
  final BoltzCreateReverseSwapResponse response;
  @override
  final BoltzSwapSecureData secureData;
  @override
  final BoltzGetPairsResponse? fees;
  @override
  @JsonKey()
  @BoltzSwapStatusConverter()
  final BoltzSwapStatus swapStatus;
  @override
  final String? claimTx;

  @override
  String toString() {
    return 'BoltzReverseSwapData(created: $created, request: $request, response: $response, secureData: $secureData, fees: $fees, swapStatus: $swapStatus, claimTx: $claimTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzReverseSwapDataImpl &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.secureData, secureData) ||
                other.secureData == secureData) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.swapStatus, swapStatus) ||
                other.swapStatus == swapStatus) &&
            (identical(other.claimTx, claimTx) || other.claimTx == claimTx));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, created, request, response,
      secureData, fees, swapStatus, claimTx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzReverseSwapDataImplCopyWith<_$BoltzReverseSwapDataImpl>
      get copyWith =>
          __$$BoltzReverseSwapDataImplCopyWithImpl<_$BoltzReverseSwapDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzReverseSwapDataImplToJson(
      this,
    );
  }
}

abstract class _BoltzReverseSwapData implements BoltzReverseSwapData {
  const factory _BoltzReverseSwapData(
      {final DateTime? created,
      required final BoltzCreateReverseSwapRequest request,
      required final BoltzCreateReverseSwapResponse response,
      required final BoltzSwapSecureData secureData,
      final BoltzGetPairsResponse? fees,
      @BoltzSwapStatusConverter() final BoltzSwapStatus swapStatus,
      final String? claimTx}) = _$BoltzReverseSwapDataImpl;

  factory _BoltzReverseSwapData.fromJson(Map<String, dynamic> json) =
      _$BoltzReverseSwapDataImpl.fromJson;

  @override
  DateTime? get created;
  @override
  BoltzCreateReverseSwapRequest get request;
  @override
  BoltzCreateReverseSwapResponse get response;
  @override
  BoltzSwapSecureData get secureData;
  @override
  BoltzGetPairsResponse? get fees;
  @override
  @BoltzSwapStatusConverter()
  BoltzSwapStatus get swapStatus;
  @override
  String? get claimTx;
  @override
  @JsonKey(ignore: true)
  _$$BoltzReverseSwapDataImplCopyWith<_$BoltzReverseSwapDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
