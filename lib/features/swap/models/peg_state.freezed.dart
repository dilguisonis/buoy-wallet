// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peg_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PegState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(SwapPegReviewModel data) pendingVerification,
    required TResult Function(
            Asset asset, GdkNewTransactionReply txn, String orderId)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(SwapPegReviewModel data)? pendingVerification,
    TResult? Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(SwapPegReviewModel data)? pendingVerification,
    TResult Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PegStateEmpty value) empty,
    required TResult Function(PegStateVerify value) pendingVerification,
    required TResult Function(PegStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PegStateEmpty value)? empty,
    TResult? Function(PegStateVerify value)? pendingVerification,
    TResult? Function(PegStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PegStateEmpty value)? empty,
    TResult Function(PegStateVerify value)? pendingVerification,
    TResult Function(PegStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PegStateCopyWith<$Res> {
  factory $PegStateCopyWith(PegState value, $Res Function(PegState) then) =
      _$PegStateCopyWithImpl<$Res, PegState>;
}

/// @nodoc
class _$PegStateCopyWithImpl<$Res, $Val extends PegState>
    implements $PegStateCopyWith<$Res> {
  _$PegStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PegStateEmptyImplCopyWith<$Res> {
  factory _$$PegStateEmptyImplCopyWith(
          _$PegStateEmptyImpl value, $Res Function(_$PegStateEmptyImpl) then) =
      __$$PegStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PegStateEmptyImplCopyWithImpl<$Res>
    extends _$PegStateCopyWithImpl<$Res, _$PegStateEmptyImpl>
    implements _$$PegStateEmptyImplCopyWith<$Res> {
  __$$PegStateEmptyImplCopyWithImpl(
      _$PegStateEmptyImpl _value, $Res Function(_$PegStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PegStateEmptyImpl implements PegStateEmpty {
  const _$PegStateEmptyImpl();

  @override
  String toString() {
    return 'PegState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PegStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(SwapPegReviewModel data) pendingVerification,
    required TResult Function(
            Asset asset, GdkNewTransactionReply txn, String orderId)
        success,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(SwapPegReviewModel data)? pendingVerification,
    TResult? Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(SwapPegReviewModel data)? pendingVerification,
    TResult Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
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
    required TResult Function(PegStateEmpty value) empty,
    required TResult Function(PegStateVerify value) pendingVerification,
    required TResult Function(PegStateSuccess value) success,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PegStateEmpty value)? empty,
    TResult? Function(PegStateVerify value)? pendingVerification,
    TResult? Function(PegStateSuccess value)? success,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PegStateEmpty value)? empty,
    TResult Function(PegStateVerify value)? pendingVerification,
    TResult Function(PegStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class PegStateEmpty implements PegState {
  const factory PegStateEmpty() = _$PegStateEmptyImpl;
}

/// @nodoc
abstract class _$$PegStateVerifyImplCopyWith<$Res> {
  factory _$$PegStateVerifyImplCopyWith(_$PegStateVerifyImpl value,
          $Res Function(_$PegStateVerifyImpl) then) =
      __$$PegStateVerifyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SwapPegReviewModel data});
}

/// @nodoc
class __$$PegStateVerifyImplCopyWithImpl<$Res>
    extends _$PegStateCopyWithImpl<$Res, _$PegStateVerifyImpl>
    implements _$$PegStateVerifyImplCopyWith<$Res> {
  __$$PegStateVerifyImplCopyWithImpl(
      _$PegStateVerifyImpl _value, $Res Function(_$PegStateVerifyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PegStateVerifyImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SwapPegReviewModel,
    ));
  }
}

/// @nodoc

class _$PegStateVerifyImpl implements PegStateVerify {
  const _$PegStateVerifyImpl({required this.data});

  @override
  final SwapPegReviewModel data;

  @override
  String toString() {
    return 'PegState.pendingVerification(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PegStateVerifyImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PegStateVerifyImplCopyWith<_$PegStateVerifyImpl> get copyWith =>
      __$$PegStateVerifyImplCopyWithImpl<_$PegStateVerifyImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(SwapPegReviewModel data) pendingVerification,
    required TResult Function(
            Asset asset, GdkNewTransactionReply txn, String orderId)
        success,
  }) {
    return pendingVerification(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(SwapPegReviewModel data)? pendingVerification,
    TResult? Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
  }) {
    return pendingVerification?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(SwapPegReviewModel data)? pendingVerification,
    TResult Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
    required TResult orElse(),
  }) {
    if (pendingVerification != null) {
      return pendingVerification(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PegStateEmpty value) empty,
    required TResult Function(PegStateVerify value) pendingVerification,
    required TResult Function(PegStateSuccess value) success,
  }) {
    return pendingVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PegStateEmpty value)? empty,
    TResult? Function(PegStateVerify value)? pendingVerification,
    TResult? Function(PegStateSuccess value)? success,
  }) {
    return pendingVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PegStateEmpty value)? empty,
    TResult Function(PegStateVerify value)? pendingVerification,
    TResult Function(PegStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (pendingVerification != null) {
      return pendingVerification(this);
    }
    return orElse();
  }
}

abstract class PegStateVerify implements PegState {
  const factory PegStateVerify({required final SwapPegReviewModel data}) =
      _$PegStateVerifyImpl;

  SwapPegReviewModel get data;
  @JsonKey(ignore: true)
  _$$PegStateVerifyImplCopyWith<_$PegStateVerifyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PegStateSuccessImplCopyWith<$Res> {
  factory _$$PegStateSuccessImplCopyWith(_$PegStateSuccessImpl value,
          $Res Function(_$PegStateSuccessImpl) then) =
      __$$PegStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Asset asset, GdkNewTransactionReply txn, String orderId});

  $AssetCopyWith<$Res> get asset;
  $GdkNewTransactionReplyCopyWith<$Res> get txn;
}

/// @nodoc
class __$$PegStateSuccessImplCopyWithImpl<$Res>
    extends _$PegStateCopyWithImpl<$Res, _$PegStateSuccessImpl>
    implements _$$PegStateSuccessImplCopyWith<$Res> {
  __$$PegStateSuccessImplCopyWithImpl(
      _$PegStateSuccessImpl _value, $Res Function(_$PegStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? txn = null,
    Object? orderId = null,
  }) {
    return _then(_$PegStateSuccessImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      txn: null == txn
          ? _value.txn
          : txn // ignore: cast_nullable_to_non_nullable
              as GdkNewTransactionReply,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GdkNewTransactionReplyCopyWith<$Res> get txn {
    return $GdkNewTransactionReplyCopyWith<$Res>(_value.txn, (value) {
      return _then(_value.copyWith(txn: value));
    });
  }
}

/// @nodoc

class _$PegStateSuccessImpl implements PegStateSuccess {
  const _$PegStateSuccessImpl(
      {required this.asset, required this.txn, required this.orderId});

  @override
  final Asset asset;
  @override
  final GdkNewTransactionReply txn;
  @override
  final String orderId;

  @override
  String toString() {
    return 'PegState.success(asset: $asset, txn: $txn, orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PegStateSuccessImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.txn, txn) || other.txn == txn) &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, asset, txn, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PegStateSuccessImplCopyWith<_$PegStateSuccessImpl> get copyWith =>
      __$$PegStateSuccessImplCopyWithImpl<_$PegStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(SwapPegReviewModel data) pendingVerification,
    required TResult Function(
            Asset asset, GdkNewTransactionReply txn, String orderId)
        success,
  }) {
    return success(asset, txn, orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(SwapPegReviewModel data)? pendingVerification,
    TResult? Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
  }) {
    return success?.call(asset, txn, orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(SwapPegReviewModel data)? pendingVerification,
    TResult Function(Asset asset, GdkNewTransactionReply txn, String orderId)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(asset, txn, orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PegStateEmpty value) empty,
    required TResult Function(PegStateVerify value) pendingVerification,
    required TResult Function(PegStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PegStateEmpty value)? empty,
    TResult? Function(PegStateVerify value)? pendingVerification,
    TResult? Function(PegStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PegStateEmpty value)? empty,
    TResult Function(PegStateVerify value)? pendingVerification,
    TResult Function(PegStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PegStateSuccess implements PegState {
  const factory PegStateSuccess(
      {required final Asset asset,
      required final GdkNewTransactionReply txn,
      required final String orderId}) = _$PegStateSuccessImpl;

  Asset get asset;
  GdkNewTransactionReply get txn;
  String get orderId;
  @JsonKey(ignore: true)
  _$$PegStateSuccessImplCopyWith<_$PegStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DirectPegState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestSent,
    required TResult Function(SwapStartPegResult order) orderCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestSent,
    TResult? Function(SwapStartPegResult order)? orderCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestSent,
    TResult Function(SwapStartPegResult order)? orderCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DirectPegStateRequestSent value) requestSent,
    required TResult Function(DirectPegStateOrderCreated value) orderCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DirectPegStateRequestSent value)? requestSent,
    TResult? Function(DirectPegStateOrderCreated value)? orderCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DirectPegStateRequestSent value)? requestSent,
    TResult Function(DirectPegStateOrderCreated value)? orderCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectPegStateCopyWith<$Res> {
  factory $DirectPegStateCopyWith(
          DirectPegState value, $Res Function(DirectPegState) then) =
      _$DirectPegStateCopyWithImpl<$Res, DirectPegState>;
}

/// @nodoc
class _$DirectPegStateCopyWithImpl<$Res, $Val extends DirectPegState>
    implements $DirectPegStateCopyWith<$Res> {
  _$DirectPegStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DirectPegStateRequestSentImplCopyWith<$Res> {
  factory _$$DirectPegStateRequestSentImplCopyWith(
          _$DirectPegStateRequestSentImpl value,
          $Res Function(_$DirectPegStateRequestSentImpl) then) =
      __$$DirectPegStateRequestSentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DirectPegStateRequestSentImplCopyWithImpl<$Res>
    extends _$DirectPegStateCopyWithImpl<$Res, _$DirectPegStateRequestSentImpl>
    implements _$$DirectPegStateRequestSentImplCopyWith<$Res> {
  __$$DirectPegStateRequestSentImplCopyWithImpl(
      _$DirectPegStateRequestSentImpl _value,
      $Res Function(_$DirectPegStateRequestSentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DirectPegStateRequestSentImpl implements DirectPegStateRequestSent {
  const _$DirectPegStateRequestSentImpl();

  @override
  String toString() {
    return 'DirectPegState.requestSent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectPegStateRequestSentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestSent,
    required TResult Function(SwapStartPegResult order) orderCreated,
  }) {
    return requestSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestSent,
    TResult? Function(SwapStartPegResult order)? orderCreated,
  }) {
    return requestSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestSent,
    TResult Function(SwapStartPegResult order)? orderCreated,
    required TResult orElse(),
  }) {
    if (requestSent != null) {
      return requestSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DirectPegStateRequestSent value) requestSent,
    required TResult Function(DirectPegStateOrderCreated value) orderCreated,
  }) {
    return requestSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DirectPegStateRequestSent value)? requestSent,
    TResult? Function(DirectPegStateOrderCreated value)? orderCreated,
  }) {
    return requestSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DirectPegStateRequestSent value)? requestSent,
    TResult Function(DirectPegStateOrderCreated value)? orderCreated,
    required TResult orElse(),
  }) {
    if (requestSent != null) {
      return requestSent(this);
    }
    return orElse();
  }
}

abstract class DirectPegStateRequestSent implements DirectPegState {
  const factory DirectPegStateRequestSent() = _$DirectPegStateRequestSentImpl;
}

/// @nodoc
abstract class _$$DirectPegStateOrderCreatedImplCopyWith<$Res> {
  factory _$$DirectPegStateOrderCreatedImplCopyWith(
          _$DirectPegStateOrderCreatedImpl value,
          $Res Function(_$DirectPegStateOrderCreatedImpl) then) =
      __$$DirectPegStateOrderCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SwapStartPegResult order});

  $SwapStartPegResultCopyWith<$Res> get order;
}

/// @nodoc
class __$$DirectPegStateOrderCreatedImplCopyWithImpl<$Res>
    extends _$DirectPegStateCopyWithImpl<$Res, _$DirectPegStateOrderCreatedImpl>
    implements _$$DirectPegStateOrderCreatedImplCopyWith<$Res> {
  __$$DirectPegStateOrderCreatedImplCopyWithImpl(
      _$DirectPegStateOrderCreatedImpl _value,
      $Res Function(_$DirectPegStateOrderCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
  }) {
    return _then(_$DirectPegStateOrderCreatedImpl(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as SwapStartPegResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SwapStartPegResultCopyWith<$Res> get order {
    return $SwapStartPegResultCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc

class _$DirectPegStateOrderCreatedImpl implements DirectPegStateOrderCreated {
  const _$DirectPegStateOrderCreatedImpl({required this.order});

  @override
  final SwapStartPegResult order;

  @override
  String toString() {
    return 'DirectPegState.orderCreated(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectPegStateOrderCreatedImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode => Object.hash(runtimeType, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectPegStateOrderCreatedImplCopyWith<_$DirectPegStateOrderCreatedImpl>
      get copyWith => __$$DirectPegStateOrderCreatedImplCopyWithImpl<
          _$DirectPegStateOrderCreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestSent,
    required TResult Function(SwapStartPegResult order) orderCreated,
  }) {
    return orderCreated(order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestSent,
    TResult? Function(SwapStartPegResult order)? orderCreated,
  }) {
    return orderCreated?.call(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestSent,
    TResult Function(SwapStartPegResult order)? orderCreated,
    required TResult orElse(),
  }) {
    if (orderCreated != null) {
      return orderCreated(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DirectPegStateRequestSent value) requestSent,
    required TResult Function(DirectPegStateOrderCreated value) orderCreated,
  }) {
    return orderCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DirectPegStateRequestSent value)? requestSent,
    TResult? Function(DirectPegStateOrderCreated value)? orderCreated,
  }) {
    return orderCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DirectPegStateRequestSent value)? requestSent,
    TResult Function(DirectPegStateOrderCreated value)? orderCreated,
    required TResult orElse(),
  }) {
    if (orderCreated != null) {
      return orderCreated(this);
    }
    return orElse();
  }
}

abstract class DirectPegStateOrderCreated implements DirectPegState {
  const factory DirectPegStateOrderCreated(
          {required final SwapStartPegResult order}) =
      _$DirectPegStateOrderCreatedImpl;

  SwapStartPegResult get order;
  @JsonKey(ignore: true)
  _$$DirectPegStateOrderCreatedImplCopyWith<_$DirectPegStateOrderCreatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
