// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_asset_onchain_tx.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendAssetOnchainTx {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GdkNewTransactionReply gdkTx) gdkTx,
    required TResult Function(String pset) gdkPsbt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GdkNewTransactionReply gdkTx)? gdkTx,
    TResult? Function(String pset)? gdkPsbt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GdkNewTransactionReply gdkTx)? gdkTx,
    TResult Function(String pset)? gdkPsbt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GdkTx value) gdkTx,
    required TResult Function(_GdkPsbt value) gdkPsbt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GdkTx value)? gdkTx,
    TResult? Function(_GdkPsbt value)? gdkPsbt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GdkTx value)? gdkTx,
    TResult Function(_GdkPsbt value)? gdkPsbt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAssetOnchainTxCopyWith<$Res> {
  factory $SendAssetOnchainTxCopyWith(
          SendAssetOnchainTx value, $Res Function(SendAssetOnchainTx) then) =
      _$SendAssetOnchainTxCopyWithImpl<$Res, SendAssetOnchainTx>;
}

/// @nodoc
class _$SendAssetOnchainTxCopyWithImpl<$Res, $Val extends SendAssetOnchainTx>
    implements $SendAssetOnchainTxCopyWith<$Res> {
  _$SendAssetOnchainTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GdkTxImplCopyWith<$Res> {
  factory _$$GdkTxImplCopyWith(
          _$GdkTxImpl value, $Res Function(_$GdkTxImpl) then) =
      __$$GdkTxImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GdkNewTransactionReply gdkTx});

  $GdkNewTransactionReplyCopyWith<$Res> get gdkTx;
}

/// @nodoc
class __$$GdkTxImplCopyWithImpl<$Res>
    extends _$SendAssetOnchainTxCopyWithImpl<$Res, _$GdkTxImpl>
    implements _$$GdkTxImplCopyWith<$Res> {
  __$$GdkTxImplCopyWithImpl(
      _$GdkTxImpl _value, $Res Function(_$GdkTxImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gdkTx = null,
  }) {
    return _then(_$GdkTxImpl(
      null == gdkTx
          ? _value.gdkTx
          : gdkTx // ignore: cast_nullable_to_non_nullable
              as GdkNewTransactionReply,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GdkNewTransactionReplyCopyWith<$Res> get gdkTx {
    return $GdkNewTransactionReplyCopyWith<$Res>(_value.gdkTx, (value) {
      return _then(_value.copyWith(gdkTx: value));
    });
  }
}

/// @nodoc

class _$GdkTxImpl implements _GdkTx {
  const _$GdkTxImpl(this.gdkTx);

  @override
  final GdkNewTransactionReply gdkTx;

  @override
  String toString() {
    return 'SendAssetOnchainTx.gdkTx(gdkTx: $gdkTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GdkTxImpl &&
            (identical(other.gdkTx, gdkTx) || other.gdkTx == gdkTx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gdkTx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GdkTxImplCopyWith<_$GdkTxImpl> get copyWith =>
      __$$GdkTxImplCopyWithImpl<_$GdkTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GdkNewTransactionReply gdkTx) gdkTx,
    required TResult Function(String pset) gdkPsbt,
  }) {
    return gdkTx(this.gdkTx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GdkNewTransactionReply gdkTx)? gdkTx,
    TResult? Function(String pset)? gdkPsbt,
  }) {
    return gdkTx?.call(this.gdkTx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GdkNewTransactionReply gdkTx)? gdkTx,
    TResult Function(String pset)? gdkPsbt,
    required TResult orElse(),
  }) {
    if (gdkTx != null) {
      return gdkTx(this.gdkTx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GdkTx value) gdkTx,
    required TResult Function(_GdkPsbt value) gdkPsbt,
  }) {
    return gdkTx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GdkTx value)? gdkTx,
    TResult? Function(_GdkPsbt value)? gdkPsbt,
  }) {
    return gdkTx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GdkTx value)? gdkTx,
    TResult Function(_GdkPsbt value)? gdkPsbt,
    required TResult orElse(),
  }) {
    if (gdkTx != null) {
      return gdkTx(this);
    }
    return orElse();
  }
}

abstract class _GdkTx implements SendAssetOnchainTx {
  const factory _GdkTx(final GdkNewTransactionReply gdkTx) = _$GdkTxImpl;

  GdkNewTransactionReply get gdkTx;
  @JsonKey(ignore: true)
  _$$GdkTxImplCopyWith<_$GdkTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GdkPsbtImplCopyWith<$Res> {
  factory _$$GdkPsbtImplCopyWith(
          _$GdkPsbtImpl value, $Res Function(_$GdkPsbtImpl) then) =
      __$$GdkPsbtImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pset});
}

/// @nodoc
class __$$GdkPsbtImplCopyWithImpl<$Res>
    extends _$SendAssetOnchainTxCopyWithImpl<$Res, _$GdkPsbtImpl>
    implements _$$GdkPsbtImplCopyWith<$Res> {
  __$$GdkPsbtImplCopyWithImpl(
      _$GdkPsbtImpl _value, $Res Function(_$GdkPsbtImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pset = null,
  }) {
    return _then(_$GdkPsbtImpl(
      null == pset
          ? _value.pset
          : pset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GdkPsbtImpl implements _GdkPsbt {
  const _$GdkPsbtImpl(this.pset);

  @override
  final String pset;

  @override
  String toString() {
    return 'SendAssetOnchainTx.gdkPsbt(pset: $pset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GdkPsbtImpl &&
            (identical(other.pset, pset) || other.pset == pset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GdkPsbtImplCopyWith<_$GdkPsbtImpl> get copyWith =>
      __$$GdkPsbtImplCopyWithImpl<_$GdkPsbtImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GdkNewTransactionReply gdkTx) gdkTx,
    required TResult Function(String pset) gdkPsbt,
  }) {
    return gdkPsbt(pset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GdkNewTransactionReply gdkTx)? gdkTx,
    TResult? Function(String pset)? gdkPsbt,
  }) {
    return gdkPsbt?.call(pset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GdkNewTransactionReply gdkTx)? gdkTx,
    TResult Function(String pset)? gdkPsbt,
    required TResult orElse(),
  }) {
    if (gdkPsbt != null) {
      return gdkPsbt(pset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GdkTx value) gdkTx,
    required TResult Function(_GdkPsbt value) gdkPsbt,
  }) {
    return gdkPsbt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GdkTx value)? gdkTx,
    TResult? Function(_GdkPsbt value)? gdkPsbt,
  }) {
    return gdkPsbt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GdkTx value)? gdkTx,
    TResult Function(_GdkPsbt value)? gdkPsbt,
    required TResult orElse(),
  }) {
    if (gdkPsbt != null) {
      return gdkPsbt(this);
    }
    return orElse();
  }
}

abstract class _GdkPsbt implements SendAssetOnchainTx {
  const factory _GdkPsbt(final String pset) = _$GdkPsbtImpl;

  String get pset;
  @JsonKey(ignore: true)
  _$$GdkPsbtImplCopyWith<_$GdkPsbtImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
