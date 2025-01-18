// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideswap_http_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SideswapHttpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)
        success,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
    required TResult Function(String? message) networkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
    TResult? Function(String? message)? networkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    TResult Function(String? message)? networkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SideswapHttpStateSuccess value) success,
    required TResult Function(SideswapHttpStateError value) error,
    required TResult Function(SideswapHttpStateNetworkError value) networkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SideswapHttpStateSuccess value)? success,
    TResult? Function(SideswapHttpStateError value)? error,
    TResult? Function(SideswapHttpStateNetworkError value)? networkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SideswapHttpStateSuccess value)? success,
    TResult Function(SideswapHttpStateError value)? error,
    TResult Function(SideswapHttpStateNetworkError value)? networkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideswapHttpStateCopyWith<$Res> {
  factory $SideswapHttpStateCopyWith(
          SideswapHttpState value, $Res Function(SideswapHttpState) then) =
      _$SideswapHttpStateCopyWithImpl<$Res, SideswapHttpState>;
}

/// @nodoc
class _$SideswapHttpStateCopyWithImpl<$Res, $Val extends SideswapHttpState>
    implements $SideswapHttpStateCopyWith<$Res> {
  _$SideswapHttpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SideswapHttpStateSuccessImplCopyWith<$Res> {
  factory _$$SideswapHttpStateSuccessImplCopyWith(
          _$SideswapHttpStateSuccessImpl value,
          $Res Function(_$SideswapHttpStateSuccessImpl) then) =
      __$$SideswapHttpStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Asset asset,
      GdkTransaction? transaction,
      GdkNewTransactionReply? reply});

  $AssetCopyWith<$Res> get asset;
  $GdkTransactionCopyWith<$Res>? get transaction;
  $GdkNewTransactionReplyCopyWith<$Res>? get reply;
}

/// @nodoc
class __$$SideswapHttpStateSuccessImplCopyWithImpl<$Res>
    extends _$SideswapHttpStateCopyWithImpl<$Res,
        _$SideswapHttpStateSuccessImpl>
    implements _$$SideswapHttpStateSuccessImplCopyWith<$Res> {
  __$$SideswapHttpStateSuccessImplCopyWithImpl(
      _$SideswapHttpStateSuccessImpl _value,
      $Res Function(_$SideswapHttpStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? transaction = freezed,
    Object? reply = freezed,
  }) {
    return _then(_$SideswapHttpStateSuccessImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as GdkTransaction?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as GdkNewTransactionReply?,
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
  $GdkTransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $GdkTransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GdkNewTransactionReplyCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $GdkNewTransactionReplyCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value));
    });
  }
}

/// @nodoc

class _$SideswapHttpStateSuccessImpl implements SideswapHttpStateSuccess {
  const _$SideswapHttpStateSuccessImpl(
      {required this.asset, this.transaction, this.reply});

  @override
  final Asset asset;
  @override
  final GdkTransaction? transaction;
  @override
  final GdkNewTransactionReply? reply;

  @override
  String toString() {
    return 'SideswapHttpState.success(asset: $asset, transaction: $transaction, reply: $reply)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideswapHttpStateSuccessImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.reply, reply) || other.reply == reply));
  }

  @override
  int get hashCode => Object.hash(runtimeType, asset, transaction, reply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideswapHttpStateSuccessImplCopyWith<_$SideswapHttpStateSuccessImpl>
      get copyWith => __$$SideswapHttpStateSuccessImplCopyWithImpl<
          _$SideswapHttpStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)
        success,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
    required TResult Function(String? message) networkError,
  }) {
    return success(asset, transaction, reply);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
    TResult? Function(String? message)? networkError,
  }) {
    return success?.call(asset, transaction, reply);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    TResult Function(String? message)? networkError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(asset, transaction, reply);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SideswapHttpStateSuccess value) success,
    required TResult Function(SideswapHttpStateError value) error,
    required TResult Function(SideswapHttpStateNetworkError value) networkError,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SideswapHttpStateSuccess value)? success,
    TResult? Function(SideswapHttpStateError value)? error,
    TResult? Function(SideswapHttpStateNetworkError value)? networkError,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SideswapHttpStateSuccess value)? success,
    TResult Function(SideswapHttpStateError value)? error,
    TResult Function(SideswapHttpStateNetworkError value)? networkError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SideswapHttpStateSuccess implements SideswapHttpState {
  const factory SideswapHttpStateSuccess(
      {required final Asset asset,
      final GdkTransaction? transaction,
      final GdkNewTransactionReply? reply}) = _$SideswapHttpStateSuccessImpl;

  Asset get asset;
  GdkTransaction? get transaction;
  GdkNewTransactionReply? get reply;
  @JsonKey(ignore: true)
  _$$SideswapHttpStateSuccessImplCopyWith<_$SideswapHttpStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SideswapHttpStateErrorImplCopyWith<$Res> {
  factory _$$SideswapHttpStateErrorImplCopyWith(
          _$SideswapHttpStateErrorImpl value,
          $Res Function(_$SideswapHttpStateErrorImpl) then) =
      __$$SideswapHttpStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class __$$SideswapHttpStateErrorImplCopyWithImpl<$Res>
    extends _$SideswapHttpStateCopyWithImpl<$Res, _$SideswapHttpStateErrorImpl>
    implements _$$SideswapHttpStateErrorImplCopyWith<$Res> {
  __$$SideswapHttpStateErrorImplCopyWithImpl(
      _$SideswapHttpStateErrorImpl _value,
      $Res Function(_$SideswapHttpStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$SideswapHttpStateErrorImpl(
      freezed == error ? _value.error : error,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$SideswapHttpStateErrorImpl implements SideswapHttpStateError {
  const _$SideswapHttpStateErrorImpl(this.error, this.stackTrace);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'SideswapHttpState.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideswapHttpStateErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideswapHttpStateErrorImplCopyWith<_$SideswapHttpStateErrorImpl>
      get copyWith => __$$SideswapHttpStateErrorImplCopyWithImpl<
          _$SideswapHttpStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)
        success,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
    required TResult Function(String? message) networkError,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
    TResult? Function(String? message)? networkError,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    TResult Function(String? message)? networkError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SideswapHttpStateSuccess value) success,
    required TResult Function(SideswapHttpStateError value) error,
    required TResult Function(SideswapHttpStateNetworkError value) networkError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SideswapHttpStateSuccess value)? success,
    TResult? Function(SideswapHttpStateError value)? error,
    TResult? Function(SideswapHttpStateNetworkError value)? networkError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SideswapHttpStateSuccess value)? success,
    TResult Function(SideswapHttpStateError value)? error,
    TResult Function(SideswapHttpStateNetworkError value)? networkError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SideswapHttpStateError implements SideswapHttpState {
  const factory SideswapHttpStateError(
          final Object? error, final StackTrace? stackTrace) =
      _$SideswapHttpStateErrorImpl;

  Object? get error;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$SideswapHttpStateErrorImplCopyWith<_$SideswapHttpStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SideswapHttpStateNetworkErrorImplCopyWith<$Res> {
  factory _$$SideswapHttpStateNetworkErrorImplCopyWith(
          _$SideswapHttpStateNetworkErrorImpl value,
          $Res Function(_$SideswapHttpStateNetworkErrorImpl) then) =
      __$$SideswapHttpStateNetworkErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$SideswapHttpStateNetworkErrorImplCopyWithImpl<$Res>
    extends _$SideswapHttpStateCopyWithImpl<$Res,
        _$SideswapHttpStateNetworkErrorImpl>
    implements _$$SideswapHttpStateNetworkErrorImplCopyWith<$Res> {
  __$$SideswapHttpStateNetworkErrorImplCopyWithImpl(
      _$SideswapHttpStateNetworkErrorImpl _value,
      $Res Function(_$SideswapHttpStateNetworkErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$SideswapHttpStateNetworkErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SideswapHttpStateNetworkErrorImpl
    implements SideswapHttpStateNetworkError {
  const _$SideswapHttpStateNetworkErrorImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'SideswapHttpState.networkError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideswapHttpStateNetworkErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideswapHttpStateNetworkErrorImplCopyWith<
          _$SideswapHttpStateNetworkErrorImpl>
      get copyWith => __$$SideswapHttpStateNetworkErrorImplCopyWithImpl<
          _$SideswapHttpStateNetworkErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)
        success,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
    required TResult Function(String? message) networkError,
  }) {
    return networkError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
    TResult? Function(String? message)? networkError,
  }) {
    return networkError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset asset, GdkTransaction? transaction,
            GdkNewTransactionReply? reply)?
        success,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    TResult Function(String? message)? networkError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SideswapHttpStateSuccess value) success,
    required TResult Function(SideswapHttpStateError value) error,
    required TResult Function(SideswapHttpStateNetworkError value) networkError,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SideswapHttpStateSuccess value)? success,
    TResult? Function(SideswapHttpStateError value)? error,
    TResult? Function(SideswapHttpStateNetworkError value)? networkError,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SideswapHttpStateSuccess value)? success,
    TResult Function(SideswapHttpStateError value)? error,
    TResult Function(SideswapHttpStateNetworkError value)? networkError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class SideswapHttpStateNetworkError implements SideswapHttpState {
  const factory SideswapHttpStateNetworkError(final String? message) =
      _$SideswapHttpStateNetworkErrorImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$SideswapHttpStateNetworkErrorImplCopyWith<
          _$SideswapHttpStateNetworkErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
