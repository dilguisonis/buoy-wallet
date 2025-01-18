// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_transfer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionDatabaseExportState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() confirmationRequired,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function(String path) exportSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? confirmationRequired,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function(String path)? exportSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? confirmationRequired,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function(String path)? exportSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbExportStateIdle value) idle,
    required TResult Function(TxnDbExportStateConfirmationRequired value)
        confirmationRequired,
    required TResult Function(TxnDbExportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbExportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbExportStateSuccess value) exportSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbExportStateIdle value)? idle,
    TResult? Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult? Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbExportStateSuccess value)? exportSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbExportStateIdle value)? idle,
    TResult Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbExportStateSuccess value)? exportSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDatabaseExportStateCopyWith<$Res> {
  factory $TransactionDatabaseExportStateCopyWith(
          TransactionDatabaseExportState value,
          $Res Function(TransactionDatabaseExportState) then) =
      _$TransactionDatabaseExportStateCopyWithImpl<$Res,
          TransactionDatabaseExportState>;
}

/// @nodoc
class _$TransactionDatabaseExportStateCopyWithImpl<$Res,
        $Val extends TransactionDatabaseExportState>
    implements $TransactionDatabaseExportStateCopyWith<$Res> {
  _$TransactionDatabaseExportStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TxnDbExportStateIdleImplCopyWith<$Res> {
  factory _$$TxnDbExportStateIdleImplCopyWith(_$TxnDbExportStateIdleImpl value,
          $Res Function(_$TxnDbExportStateIdleImpl) then) =
      __$$TxnDbExportStateIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbExportStateIdleImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseExportStateCopyWithImpl<$Res,
        _$TxnDbExportStateIdleImpl>
    implements _$$TxnDbExportStateIdleImplCopyWith<$Res> {
  __$$TxnDbExportStateIdleImplCopyWithImpl(_$TxnDbExportStateIdleImpl _value,
      $Res Function(_$TxnDbExportStateIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbExportStateIdleImpl implements TxnDbExportStateIdle {
  const _$TxnDbExportStateIdleImpl();

  @override
  String toString() {
    return 'TransactionDatabaseExportState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbExportStateIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() confirmationRequired,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function(String path) exportSuccess,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? confirmationRequired,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function(String path)? exportSuccess,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? confirmationRequired,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function(String path)? exportSuccess,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbExportStateIdle value) idle,
    required TResult Function(TxnDbExportStateConfirmationRequired value)
        confirmationRequired,
    required TResult Function(TxnDbExportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbExportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbExportStateSuccess value) exportSuccess,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbExportStateIdle value)? idle,
    TResult? Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult? Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbExportStateSuccess value)? exportSuccess,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbExportStateIdle value)? idle,
    TResult Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbExportStateSuccess value)? exportSuccess,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class TxnDbExportStateIdle implements TransactionDatabaseExportState {
  const factory TxnDbExportStateIdle() = _$TxnDbExportStateIdleImpl;
}

/// @nodoc
abstract class _$$TxnDbExportStateConfirmationRequiredImplCopyWith<$Res> {
  factory _$$TxnDbExportStateConfirmationRequiredImplCopyWith(
          _$TxnDbExportStateConfirmationRequiredImpl value,
          $Res Function(_$TxnDbExportStateConfirmationRequiredImpl) then) =
      __$$TxnDbExportStateConfirmationRequiredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbExportStateConfirmationRequiredImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseExportStateCopyWithImpl<$Res,
        _$TxnDbExportStateConfirmationRequiredImpl>
    implements _$$TxnDbExportStateConfirmationRequiredImplCopyWith<$Res> {
  __$$TxnDbExportStateConfirmationRequiredImplCopyWithImpl(
      _$TxnDbExportStateConfirmationRequiredImpl _value,
      $Res Function(_$TxnDbExportStateConfirmationRequiredImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbExportStateConfirmationRequiredImpl
    implements TxnDbExportStateConfirmationRequired {
  const _$TxnDbExportStateConfirmationRequiredImpl();

  @override
  String toString() {
    return 'TransactionDatabaseExportState.confirmationRequired()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbExportStateConfirmationRequiredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() confirmationRequired,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function(String path) exportSuccess,
  }) {
    return confirmationRequired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? confirmationRequired,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function(String path)? exportSuccess,
  }) {
    return confirmationRequired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? confirmationRequired,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function(String path)? exportSuccess,
    required TResult orElse(),
  }) {
    if (confirmationRequired != null) {
      return confirmationRequired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbExportStateIdle value) idle,
    required TResult Function(TxnDbExportStateConfirmationRequired value)
        confirmationRequired,
    required TResult Function(TxnDbExportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbExportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbExportStateSuccess value) exportSuccess,
  }) {
    return confirmationRequired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbExportStateIdle value)? idle,
    TResult? Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult? Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbExportStateSuccess value)? exportSuccess,
  }) {
    return confirmationRequired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbExportStateIdle value)? idle,
    TResult Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbExportStateSuccess value)? exportSuccess,
    required TResult orElse(),
  }) {
    if (confirmationRequired != null) {
      return confirmationRequired(this);
    }
    return orElse();
  }
}

abstract class TxnDbExportStateConfirmationRequired
    implements TransactionDatabaseExportState {
  const factory TxnDbExportStateConfirmationRequired() =
      _$TxnDbExportStateConfirmationRequiredImpl;
}

/// @nodoc
abstract class _$$TxnDbExportStatePermissionRequiredImplCopyWith<$Res> {
  factory _$$TxnDbExportStatePermissionRequiredImplCopyWith(
          _$TxnDbExportStatePermissionRequiredImpl value,
          $Res Function(_$TxnDbExportStatePermissionRequiredImpl) then) =
      __$$TxnDbExportStatePermissionRequiredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbExportStatePermissionRequiredImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseExportStateCopyWithImpl<$Res,
        _$TxnDbExportStatePermissionRequiredImpl>
    implements _$$TxnDbExportStatePermissionRequiredImplCopyWith<$Res> {
  __$$TxnDbExportStatePermissionRequiredImplCopyWithImpl(
      _$TxnDbExportStatePermissionRequiredImpl _value,
      $Res Function(_$TxnDbExportStatePermissionRequiredImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbExportStatePermissionRequiredImpl
    implements TxnDbExportStatePermissionRequired {
  const _$TxnDbExportStatePermissionRequiredImpl();

  @override
  String toString() {
    return 'TransactionDatabaseExportState.permissionRequired()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbExportStatePermissionRequiredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() confirmationRequired,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function(String path) exportSuccess,
  }) {
    return permissionRequired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? confirmationRequired,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function(String path)? exportSuccess,
  }) {
    return permissionRequired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? confirmationRequired,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function(String path)? exportSuccess,
    required TResult orElse(),
  }) {
    if (permissionRequired != null) {
      return permissionRequired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbExportStateIdle value) idle,
    required TResult Function(TxnDbExportStateConfirmationRequired value)
        confirmationRequired,
    required TResult Function(TxnDbExportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbExportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbExportStateSuccess value) exportSuccess,
  }) {
    return permissionRequired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbExportStateIdle value)? idle,
    TResult? Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult? Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbExportStateSuccess value)? exportSuccess,
  }) {
    return permissionRequired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbExportStateIdle value)? idle,
    TResult Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbExportStateSuccess value)? exportSuccess,
    required TResult orElse(),
  }) {
    if (permissionRequired != null) {
      return permissionRequired(this);
    }
    return orElse();
  }
}

abstract class TxnDbExportStatePermissionRequired
    implements TransactionDatabaseExportState {
  const factory TxnDbExportStatePermissionRequired() =
      _$TxnDbExportStatePermissionRequiredImpl;
}

/// @nodoc
abstract class _$$TxnDbExportStatePermissionNotGrantedImplCopyWith<$Res> {
  factory _$$TxnDbExportStatePermissionNotGrantedImplCopyWith(
          _$TxnDbExportStatePermissionNotGrantedImpl value,
          $Res Function(_$TxnDbExportStatePermissionNotGrantedImpl) then) =
      __$$TxnDbExportStatePermissionNotGrantedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbExportStatePermissionNotGrantedImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseExportStateCopyWithImpl<$Res,
        _$TxnDbExportStatePermissionNotGrantedImpl>
    implements _$$TxnDbExportStatePermissionNotGrantedImplCopyWith<$Res> {
  __$$TxnDbExportStatePermissionNotGrantedImplCopyWithImpl(
      _$TxnDbExportStatePermissionNotGrantedImpl _value,
      $Res Function(_$TxnDbExportStatePermissionNotGrantedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbExportStatePermissionNotGrantedImpl
    implements TxnDbExportStatePermissionNotGranted {
  const _$TxnDbExportStatePermissionNotGrantedImpl();

  @override
  String toString() {
    return 'TransactionDatabaseExportState.permissionNotGranted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbExportStatePermissionNotGrantedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() confirmationRequired,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function(String path) exportSuccess,
  }) {
    return permissionNotGranted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? confirmationRequired,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function(String path)? exportSuccess,
  }) {
    return permissionNotGranted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? confirmationRequired,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function(String path)? exportSuccess,
    required TResult orElse(),
  }) {
    if (permissionNotGranted != null) {
      return permissionNotGranted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbExportStateIdle value) idle,
    required TResult Function(TxnDbExportStateConfirmationRequired value)
        confirmationRequired,
    required TResult Function(TxnDbExportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbExportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbExportStateSuccess value) exportSuccess,
  }) {
    return permissionNotGranted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbExportStateIdle value)? idle,
    TResult? Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult? Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbExportStateSuccess value)? exportSuccess,
  }) {
    return permissionNotGranted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbExportStateIdle value)? idle,
    TResult Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbExportStateSuccess value)? exportSuccess,
    required TResult orElse(),
  }) {
    if (permissionNotGranted != null) {
      return permissionNotGranted(this);
    }
    return orElse();
  }
}

abstract class TxnDbExportStatePermissionNotGranted
    implements TransactionDatabaseExportState {
  const factory TxnDbExportStatePermissionNotGranted() =
      _$TxnDbExportStatePermissionNotGrantedImpl;
}

/// @nodoc
abstract class _$$TxnDbExportStateSuccessImplCopyWith<$Res> {
  factory _$$TxnDbExportStateSuccessImplCopyWith(
          _$TxnDbExportStateSuccessImpl value,
          $Res Function(_$TxnDbExportStateSuccessImpl) then) =
      __$$TxnDbExportStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$TxnDbExportStateSuccessImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseExportStateCopyWithImpl<$Res,
        _$TxnDbExportStateSuccessImpl>
    implements _$$TxnDbExportStateSuccessImplCopyWith<$Res> {
  __$$TxnDbExportStateSuccessImplCopyWithImpl(
      _$TxnDbExportStateSuccessImpl _value,
      $Res Function(_$TxnDbExportStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$TxnDbExportStateSuccessImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TxnDbExportStateSuccessImpl implements TxnDbExportStateSuccess {
  const _$TxnDbExportStateSuccessImpl({required this.path});

  @override
  final String path;

  @override
  String toString() {
    return 'TransactionDatabaseExportState.exportSuccess(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbExportStateSuccessImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TxnDbExportStateSuccessImplCopyWith<_$TxnDbExportStateSuccessImpl>
      get copyWith => __$$TxnDbExportStateSuccessImplCopyWithImpl<
          _$TxnDbExportStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() confirmationRequired,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function(String path) exportSuccess,
  }) {
    return exportSuccess(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? confirmationRequired,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function(String path)? exportSuccess,
  }) {
    return exportSuccess?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? confirmationRequired,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function(String path)? exportSuccess,
    required TResult orElse(),
  }) {
    if (exportSuccess != null) {
      return exportSuccess(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbExportStateIdle value) idle,
    required TResult Function(TxnDbExportStateConfirmationRequired value)
        confirmationRequired,
    required TResult Function(TxnDbExportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbExportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbExportStateSuccess value) exportSuccess,
  }) {
    return exportSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbExportStateIdle value)? idle,
    TResult? Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult? Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbExportStateSuccess value)? exportSuccess,
  }) {
    return exportSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbExportStateIdle value)? idle,
    TResult Function(TxnDbExportStateConfirmationRequired value)?
        confirmationRequired,
    TResult Function(TxnDbExportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbExportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbExportStateSuccess value)? exportSuccess,
    required TResult orElse(),
  }) {
    if (exportSuccess != null) {
      return exportSuccess(this);
    }
    return orElse();
  }
}

abstract class TxnDbExportStateSuccess
    implements TransactionDatabaseExportState {
  const factory TxnDbExportStateSuccess({required final String path}) =
      _$TxnDbExportStateSuccessImpl;

  String get path;
  @JsonKey(ignore: true)
  _$$TxnDbExportStateSuccessImplCopyWith<_$TxnDbExportStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransactionDatabaseImportState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() backupFound,
    required TResult Function() noBackupFound,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function() restoreSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? backupFound,
    TResult? Function()? noBackupFound,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function()? restoreSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? backupFound,
    TResult Function()? noBackupFound,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function()? restoreSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbImportStateIdle value) idle,
    required TResult Function(TxnDbImportStateBackupFound value) backupFound,
    required TResult Function(TxnDbImportStateNoBackupFound value)
        noBackupFound,
    required TResult Function(TxnDbImportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbImportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbImportStateSuccess value) restoreSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbImportStateIdle value)? idle,
    TResult? Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult? Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult? Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbImportStateSuccess value)? restoreSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbImportStateIdle value)? idle,
    TResult Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbImportStateSuccess value)? restoreSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDatabaseImportStateCopyWith<$Res> {
  factory $TransactionDatabaseImportStateCopyWith(
          TransactionDatabaseImportState value,
          $Res Function(TransactionDatabaseImportState) then) =
      _$TransactionDatabaseImportStateCopyWithImpl<$Res,
          TransactionDatabaseImportState>;
}

/// @nodoc
class _$TransactionDatabaseImportStateCopyWithImpl<$Res,
        $Val extends TransactionDatabaseImportState>
    implements $TransactionDatabaseImportStateCopyWith<$Res> {
  _$TransactionDatabaseImportStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TxnDbImportStateIdleImplCopyWith<$Res> {
  factory _$$TxnDbImportStateIdleImplCopyWith(_$TxnDbImportStateIdleImpl value,
          $Res Function(_$TxnDbImportStateIdleImpl) then) =
      __$$TxnDbImportStateIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbImportStateIdleImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseImportStateCopyWithImpl<$Res,
        _$TxnDbImportStateIdleImpl>
    implements _$$TxnDbImportStateIdleImplCopyWith<$Res> {
  __$$TxnDbImportStateIdleImplCopyWithImpl(_$TxnDbImportStateIdleImpl _value,
      $Res Function(_$TxnDbImportStateIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbImportStateIdleImpl implements TxnDbImportStateIdle {
  const _$TxnDbImportStateIdleImpl();

  @override
  String toString() {
    return 'TransactionDatabaseImportState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbImportStateIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() backupFound,
    required TResult Function() noBackupFound,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function() restoreSuccess,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? backupFound,
    TResult? Function()? noBackupFound,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function()? restoreSuccess,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? backupFound,
    TResult Function()? noBackupFound,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function()? restoreSuccess,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbImportStateIdle value) idle,
    required TResult Function(TxnDbImportStateBackupFound value) backupFound,
    required TResult Function(TxnDbImportStateNoBackupFound value)
        noBackupFound,
    required TResult Function(TxnDbImportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbImportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbImportStateSuccess value) restoreSuccess,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbImportStateIdle value)? idle,
    TResult? Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult? Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult? Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbImportStateSuccess value)? restoreSuccess,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbImportStateIdle value)? idle,
    TResult Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbImportStateSuccess value)? restoreSuccess,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class TxnDbImportStateIdle implements TransactionDatabaseImportState {
  const factory TxnDbImportStateIdle() = _$TxnDbImportStateIdleImpl;
}

/// @nodoc
abstract class _$$TxnDbImportStateBackupFoundImplCopyWith<$Res> {
  factory _$$TxnDbImportStateBackupFoundImplCopyWith(
          _$TxnDbImportStateBackupFoundImpl value,
          $Res Function(_$TxnDbImportStateBackupFoundImpl) then) =
      __$$TxnDbImportStateBackupFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbImportStateBackupFoundImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseImportStateCopyWithImpl<$Res,
        _$TxnDbImportStateBackupFoundImpl>
    implements _$$TxnDbImportStateBackupFoundImplCopyWith<$Res> {
  __$$TxnDbImportStateBackupFoundImplCopyWithImpl(
      _$TxnDbImportStateBackupFoundImpl _value,
      $Res Function(_$TxnDbImportStateBackupFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbImportStateBackupFoundImpl implements TxnDbImportStateBackupFound {
  const _$TxnDbImportStateBackupFoundImpl();

  @override
  String toString() {
    return 'TransactionDatabaseImportState.backupFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbImportStateBackupFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() backupFound,
    required TResult Function() noBackupFound,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function() restoreSuccess,
  }) {
    return backupFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? backupFound,
    TResult? Function()? noBackupFound,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function()? restoreSuccess,
  }) {
    return backupFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? backupFound,
    TResult Function()? noBackupFound,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function()? restoreSuccess,
    required TResult orElse(),
  }) {
    if (backupFound != null) {
      return backupFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbImportStateIdle value) idle,
    required TResult Function(TxnDbImportStateBackupFound value) backupFound,
    required TResult Function(TxnDbImportStateNoBackupFound value)
        noBackupFound,
    required TResult Function(TxnDbImportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbImportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbImportStateSuccess value) restoreSuccess,
  }) {
    return backupFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbImportStateIdle value)? idle,
    TResult? Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult? Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult? Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbImportStateSuccess value)? restoreSuccess,
  }) {
    return backupFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbImportStateIdle value)? idle,
    TResult Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbImportStateSuccess value)? restoreSuccess,
    required TResult orElse(),
  }) {
    if (backupFound != null) {
      return backupFound(this);
    }
    return orElse();
  }
}

abstract class TxnDbImportStateBackupFound
    implements TransactionDatabaseImportState {
  const factory TxnDbImportStateBackupFound() =
      _$TxnDbImportStateBackupFoundImpl;
}

/// @nodoc
abstract class _$$TxnDbImportStateNoBackupFoundImplCopyWith<$Res> {
  factory _$$TxnDbImportStateNoBackupFoundImplCopyWith(
          _$TxnDbImportStateNoBackupFoundImpl value,
          $Res Function(_$TxnDbImportStateNoBackupFoundImpl) then) =
      __$$TxnDbImportStateNoBackupFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbImportStateNoBackupFoundImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseImportStateCopyWithImpl<$Res,
        _$TxnDbImportStateNoBackupFoundImpl>
    implements _$$TxnDbImportStateNoBackupFoundImplCopyWith<$Res> {
  __$$TxnDbImportStateNoBackupFoundImplCopyWithImpl(
      _$TxnDbImportStateNoBackupFoundImpl _value,
      $Res Function(_$TxnDbImportStateNoBackupFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbImportStateNoBackupFoundImpl
    implements TxnDbImportStateNoBackupFound {
  const _$TxnDbImportStateNoBackupFoundImpl();

  @override
  String toString() {
    return 'TransactionDatabaseImportState.noBackupFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbImportStateNoBackupFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() backupFound,
    required TResult Function() noBackupFound,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function() restoreSuccess,
  }) {
    return noBackupFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? backupFound,
    TResult? Function()? noBackupFound,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function()? restoreSuccess,
  }) {
    return noBackupFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? backupFound,
    TResult Function()? noBackupFound,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function()? restoreSuccess,
    required TResult orElse(),
  }) {
    if (noBackupFound != null) {
      return noBackupFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbImportStateIdle value) idle,
    required TResult Function(TxnDbImportStateBackupFound value) backupFound,
    required TResult Function(TxnDbImportStateNoBackupFound value)
        noBackupFound,
    required TResult Function(TxnDbImportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbImportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbImportStateSuccess value) restoreSuccess,
  }) {
    return noBackupFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbImportStateIdle value)? idle,
    TResult? Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult? Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult? Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbImportStateSuccess value)? restoreSuccess,
  }) {
    return noBackupFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbImportStateIdle value)? idle,
    TResult Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbImportStateSuccess value)? restoreSuccess,
    required TResult orElse(),
  }) {
    if (noBackupFound != null) {
      return noBackupFound(this);
    }
    return orElse();
  }
}

abstract class TxnDbImportStateNoBackupFound
    implements TransactionDatabaseImportState {
  const factory TxnDbImportStateNoBackupFound() =
      _$TxnDbImportStateNoBackupFoundImpl;
}

/// @nodoc
abstract class _$$TxnDbImportStatePermissionRequiredImplCopyWith<$Res> {
  factory _$$TxnDbImportStatePermissionRequiredImplCopyWith(
          _$TxnDbImportStatePermissionRequiredImpl value,
          $Res Function(_$TxnDbImportStatePermissionRequiredImpl) then) =
      __$$TxnDbImportStatePermissionRequiredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbImportStatePermissionRequiredImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseImportStateCopyWithImpl<$Res,
        _$TxnDbImportStatePermissionRequiredImpl>
    implements _$$TxnDbImportStatePermissionRequiredImplCopyWith<$Res> {
  __$$TxnDbImportStatePermissionRequiredImplCopyWithImpl(
      _$TxnDbImportStatePermissionRequiredImpl _value,
      $Res Function(_$TxnDbImportStatePermissionRequiredImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbImportStatePermissionRequiredImpl
    implements TxnDbImportStatePermissionRequired {
  const _$TxnDbImportStatePermissionRequiredImpl();

  @override
  String toString() {
    return 'TransactionDatabaseImportState.permissionRequired()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbImportStatePermissionRequiredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() backupFound,
    required TResult Function() noBackupFound,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function() restoreSuccess,
  }) {
    return permissionRequired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? backupFound,
    TResult? Function()? noBackupFound,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function()? restoreSuccess,
  }) {
    return permissionRequired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? backupFound,
    TResult Function()? noBackupFound,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function()? restoreSuccess,
    required TResult orElse(),
  }) {
    if (permissionRequired != null) {
      return permissionRequired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbImportStateIdle value) idle,
    required TResult Function(TxnDbImportStateBackupFound value) backupFound,
    required TResult Function(TxnDbImportStateNoBackupFound value)
        noBackupFound,
    required TResult Function(TxnDbImportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbImportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbImportStateSuccess value) restoreSuccess,
  }) {
    return permissionRequired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbImportStateIdle value)? idle,
    TResult? Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult? Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult? Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbImportStateSuccess value)? restoreSuccess,
  }) {
    return permissionRequired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbImportStateIdle value)? idle,
    TResult Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbImportStateSuccess value)? restoreSuccess,
    required TResult orElse(),
  }) {
    if (permissionRequired != null) {
      return permissionRequired(this);
    }
    return orElse();
  }
}

abstract class TxnDbImportStatePermissionRequired
    implements TransactionDatabaseImportState {
  const factory TxnDbImportStatePermissionRequired() =
      _$TxnDbImportStatePermissionRequiredImpl;
}

/// @nodoc
abstract class _$$TxnDbImportStatePermissionNotGrantedImplCopyWith<$Res> {
  factory _$$TxnDbImportStatePermissionNotGrantedImplCopyWith(
          _$TxnDbImportStatePermissionNotGrantedImpl value,
          $Res Function(_$TxnDbImportStatePermissionNotGrantedImpl) then) =
      __$$TxnDbImportStatePermissionNotGrantedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbImportStatePermissionNotGrantedImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseImportStateCopyWithImpl<$Res,
        _$TxnDbImportStatePermissionNotGrantedImpl>
    implements _$$TxnDbImportStatePermissionNotGrantedImplCopyWith<$Res> {
  __$$TxnDbImportStatePermissionNotGrantedImplCopyWithImpl(
      _$TxnDbImportStatePermissionNotGrantedImpl _value,
      $Res Function(_$TxnDbImportStatePermissionNotGrantedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbImportStatePermissionNotGrantedImpl
    implements TxnDbImportStatePermissionNotGranted {
  const _$TxnDbImportStatePermissionNotGrantedImpl();

  @override
  String toString() {
    return 'TransactionDatabaseImportState.permissionNotGranted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbImportStatePermissionNotGrantedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() backupFound,
    required TResult Function() noBackupFound,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function() restoreSuccess,
  }) {
    return permissionNotGranted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? backupFound,
    TResult? Function()? noBackupFound,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function()? restoreSuccess,
  }) {
    return permissionNotGranted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? backupFound,
    TResult Function()? noBackupFound,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function()? restoreSuccess,
    required TResult orElse(),
  }) {
    if (permissionNotGranted != null) {
      return permissionNotGranted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbImportStateIdle value) idle,
    required TResult Function(TxnDbImportStateBackupFound value) backupFound,
    required TResult Function(TxnDbImportStateNoBackupFound value)
        noBackupFound,
    required TResult Function(TxnDbImportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbImportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbImportStateSuccess value) restoreSuccess,
  }) {
    return permissionNotGranted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbImportStateIdle value)? idle,
    TResult? Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult? Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult? Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbImportStateSuccess value)? restoreSuccess,
  }) {
    return permissionNotGranted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbImportStateIdle value)? idle,
    TResult Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbImportStateSuccess value)? restoreSuccess,
    required TResult orElse(),
  }) {
    if (permissionNotGranted != null) {
      return permissionNotGranted(this);
    }
    return orElse();
  }
}

abstract class TxnDbImportStatePermissionNotGranted
    implements TransactionDatabaseImportState {
  const factory TxnDbImportStatePermissionNotGranted() =
      _$TxnDbImportStatePermissionNotGrantedImpl;
}

/// @nodoc
abstract class _$$TxnDbImportStateSuccessImplCopyWith<$Res> {
  factory _$$TxnDbImportStateSuccessImplCopyWith(
          _$TxnDbImportStateSuccessImpl value,
          $Res Function(_$TxnDbImportStateSuccessImpl) then) =
      __$$TxnDbImportStateSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TxnDbImportStateSuccessImplCopyWithImpl<$Res>
    extends _$TransactionDatabaseImportStateCopyWithImpl<$Res,
        _$TxnDbImportStateSuccessImpl>
    implements _$$TxnDbImportStateSuccessImplCopyWith<$Res> {
  __$$TxnDbImportStateSuccessImplCopyWithImpl(
      _$TxnDbImportStateSuccessImpl _value,
      $Res Function(_$TxnDbImportStateSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TxnDbImportStateSuccessImpl implements TxnDbImportStateSuccess {
  const _$TxnDbImportStateSuccessImpl();

  @override
  String toString() {
    return 'TransactionDatabaseImportState.restoreSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnDbImportStateSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() backupFound,
    required TResult Function() noBackupFound,
    required TResult Function() permissionRequired,
    required TResult Function() permissionNotGranted,
    required TResult Function() restoreSuccess,
  }) {
    return restoreSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? backupFound,
    TResult? Function()? noBackupFound,
    TResult? Function()? permissionRequired,
    TResult? Function()? permissionNotGranted,
    TResult? Function()? restoreSuccess,
  }) {
    return restoreSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? backupFound,
    TResult Function()? noBackupFound,
    TResult Function()? permissionRequired,
    TResult Function()? permissionNotGranted,
    TResult Function()? restoreSuccess,
    required TResult orElse(),
  }) {
    if (restoreSuccess != null) {
      return restoreSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TxnDbImportStateIdle value) idle,
    required TResult Function(TxnDbImportStateBackupFound value) backupFound,
    required TResult Function(TxnDbImportStateNoBackupFound value)
        noBackupFound,
    required TResult Function(TxnDbImportStatePermissionRequired value)
        permissionRequired,
    required TResult Function(TxnDbImportStatePermissionNotGranted value)
        permissionNotGranted,
    required TResult Function(TxnDbImportStateSuccess value) restoreSuccess,
  }) {
    return restoreSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TxnDbImportStateIdle value)? idle,
    TResult? Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult? Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult? Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult? Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult? Function(TxnDbImportStateSuccess value)? restoreSuccess,
  }) {
    return restoreSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TxnDbImportStateIdle value)? idle,
    TResult Function(TxnDbImportStateBackupFound value)? backupFound,
    TResult Function(TxnDbImportStateNoBackupFound value)? noBackupFound,
    TResult Function(TxnDbImportStatePermissionRequired value)?
        permissionRequired,
    TResult Function(TxnDbImportStatePermissionNotGranted value)?
        permissionNotGranted,
    TResult Function(TxnDbImportStateSuccess value)? restoreSuccess,
    required TResult orElse(),
  }) {
    if (restoreSuccess != null) {
      return restoreSuccess(this);
    }
    return orElse();
  }
}

abstract class TxnDbImportStateSuccess
    implements TransactionDatabaseImportState {
  const factory TxnDbImportStateSuccess() = _$TxnDbImportStateSuccessImpl;
}
