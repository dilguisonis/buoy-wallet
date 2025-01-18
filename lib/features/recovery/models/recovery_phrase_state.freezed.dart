// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recovery_phrase_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecoveryPhraseRequestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verificationFailed,
    required TResult Function() authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verificationFailed,
    TResult? Function()? authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verificationFailed,
    TResult Function()? authorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerificationFailed value) verificationFailed,
    required TResult Function(_Authorized value) authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerificationFailed value)? verificationFailed,
    TResult? Function(_Authorized value)? authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerificationFailed value)? verificationFailed,
    TResult Function(_Authorized value)? authorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoveryPhraseRequestStateCopyWith<$Res> {
  factory $RecoveryPhraseRequestStateCopyWith(RecoveryPhraseRequestState value,
          $Res Function(RecoveryPhraseRequestState) then) =
      _$RecoveryPhraseRequestStateCopyWithImpl<$Res,
          RecoveryPhraseRequestState>;
}

/// @nodoc
class _$RecoveryPhraseRequestStateCopyWithImpl<$Res,
        $Val extends RecoveryPhraseRequestState>
    implements $RecoveryPhraseRequestStateCopyWith<$Res> {
  _$RecoveryPhraseRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerificationFailedImplCopyWith<$Res> {
  factory _$$VerificationFailedImplCopyWith(_$VerificationFailedImpl value,
          $Res Function(_$VerificationFailedImpl) then) =
      __$$VerificationFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerificationFailedImplCopyWithImpl<$Res>
    extends _$RecoveryPhraseRequestStateCopyWithImpl<$Res,
        _$VerificationFailedImpl>
    implements _$$VerificationFailedImplCopyWith<$Res> {
  __$$VerificationFailedImplCopyWithImpl(_$VerificationFailedImpl _value,
      $Res Function(_$VerificationFailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerificationFailedImpl implements _VerificationFailed {
  _$VerificationFailedImpl();

  @override
  String toString() {
    return 'RecoveryPhraseRequestState.verificationFailed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerificationFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verificationFailed,
    required TResult Function() authorized,
  }) {
    return verificationFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verificationFailed,
    TResult? Function()? authorized,
  }) {
    return verificationFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verificationFailed,
    TResult Function()? authorized,
    required TResult orElse(),
  }) {
    if (verificationFailed != null) {
      return verificationFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerificationFailed value) verificationFailed,
    required TResult Function(_Authorized value) authorized,
  }) {
    return verificationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerificationFailed value)? verificationFailed,
    TResult? Function(_Authorized value)? authorized,
  }) {
    return verificationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerificationFailed value)? verificationFailed,
    TResult Function(_Authorized value)? authorized,
    required TResult orElse(),
  }) {
    if (verificationFailed != null) {
      return verificationFailed(this);
    }
    return orElse();
  }
}

abstract class _VerificationFailed implements RecoveryPhraseRequestState {
  factory _VerificationFailed() = _$VerificationFailedImpl;
}

/// @nodoc
abstract class _$$AuthorizedImplCopyWith<$Res> {
  factory _$$AuthorizedImplCopyWith(
          _$AuthorizedImpl value, $Res Function(_$AuthorizedImpl) then) =
      __$$AuthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizedImplCopyWithImpl<$Res>
    extends _$RecoveryPhraseRequestStateCopyWithImpl<$Res, _$AuthorizedImpl>
    implements _$$AuthorizedImplCopyWith<$Res> {
  __$$AuthorizedImplCopyWithImpl(
      _$AuthorizedImpl _value, $Res Function(_$AuthorizedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizedImpl implements _Authorized {
  _$AuthorizedImpl();

  @override
  String toString() {
    return 'RecoveryPhraseRequestState.authorized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthorizedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verificationFailed,
    required TResult Function() authorized,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verificationFailed,
    TResult? Function()? authorized,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verificationFailed,
    TResult Function()? authorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerificationFailed value) verificationFailed,
    required TResult Function(_Authorized value) authorized,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerificationFailed value)? verificationFailed,
    TResult? Function(_Authorized value)? authorized,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerificationFailed value)? verificationFailed,
    TResult Function(_Authorized value)? authorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class _Authorized implements RecoveryPhraseRequestState {
  factory _Authorized() = _$AuthorizedImpl;
}
