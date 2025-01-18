// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EntryPoint {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() welcome,
    required TResult Function() loading,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? welcome,
    TResult? Function()? loading,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? welcome,
    TResult Function()? loading,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryPointHome value) home,
    required TResult Function(EntryPointWelcome value) welcome,
    required TResult Function(EntryPointLoading value) loading,
    required TResult Function(EntryPointError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryPointHome value)? home,
    TResult? Function(EntryPointWelcome value)? welcome,
    TResult? Function(EntryPointLoading value)? loading,
    TResult? Function(EntryPointError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryPointHome value)? home,
    TResult Function(EntryPointWelcome value)? welcome,
    TResult Function(EntryPointLoading value)? loading,
    TResult Function(EntryPointError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryPointCopyWith<$Res> {
  factory $EntryPointCopyWith(
          EntryPoint value, $Res Function(EntryPoint) then) =
      _$EntryPointCopyWithImpl<$Res, EntryPoint>;
}

/// @nodoc
class _$EntryPointCopyWithImpl<$Res, $Val extends EntryPoint>
    implements $EntryPointCopyWith<$Res> {
  _$EntryPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EntryPointHomeImplCopyWith<$Res> {
  factory _$$EntryPointHomeImplCopyWith(_$EntryPointHomeImpl value,
          $Res Function(_$EntryPointHomeImpl) then) =
      __$$EntryPointHomeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EntryPointHomeImplCopyWithImpl<$Res>
    extends _$EntryPointCopyWithImpl<$Res, _$EntryPointHomeImpl>
    implements _$$EntryPointHomeImplCopyWith<$Res> {
  __$$EntryPointHomeImplCopyWithImpl(
      _$EntryPointHomeImpl _value, $Res Function(_$EntryPointHomeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EntryPointHomeImpl implements EntryPointHome {
  const _$EntryPointHomeImpl();

  @override
  String toString() {
    return 'EntryPoint.home()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EntryPointHomeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() welcome,
    required TResult Function() loading,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? welcome,
    TResult? Function()? loading,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
  }) {
    return home?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? welcome,
    TResult Function()? loading,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryPointHome value) home,
    required TResult Function(EntryPointWelcome value) welcome,
    required TResult Function(EntryPointLoading value) loading,
    required TResult Function(EntryPointError value) error,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryPointHome value)? home,
    TResult? Function(EntryPointWelcome value)? welcome,
    TResult? Function(EntryPointLoading value)? loading,
    TResult? Function(EntryPointError value)? error,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryPointHome value)? home,
    TResult Function(EntryPointWelcome value)? welcome,
    TResult Function(EntryPointLoading value)? loading,
    TResult Function(EntryPointError value)? error,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class EntryPointHome implements EntryPoint {
  const factory EntryPointHome() = _$EntryPointHomeImpl;
}

/// @nodoc
abstract class _$$EntryPointWelcomeImplCopyWith<$Res> {
  factory _$$EntryPointWelcomeImplCopyWith(_$EntryPointWelcomeImpl value,
          $Res Function(_$EntryPointWelcomeImpl) then) =
      __$$EntryPointWelcomeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EntryPointWelcomeImplCopyWithImpl<$Res>
    extends _$EntryPointCopyWithImpl<$Res, _$EntryPointWelcomeImpl>
    implements _$$EntryPointWelcomeImplCopyWith<$Res> {
  __$$EntryPointWelcomeImplCopyWithImpl(_$EntryPointWelcomeImpl _value,
      $Res Function(_$EntryPointWelcomeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EntryPointWelcomeImpl implements EntryPointWelcome {
  const _$EntryPointWelcomeImpl();

  @override
  String toString() {
    return 'EntryPoint.welcome()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EntryPointWelcomeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() welcome,
    required TResult Function() loading,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
  }) {
    return welcome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? welcome,
    TResult? Function()? loading,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
  }) {
    return welcome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? welcome,
    TResult Function()? loading,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (welcome != null) {
      return welcome();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryPointHome value) home,
    required TResult Function(EntryPointWelcome value) welcome,
    required TResult Function(EntryPointLoading value) loading,
    required TResult Function(EntryPointError value) error,
  }) {
    return welcome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryPointHome value)? home,
    TResult? Function(EntryPointWelcome value)? welcome,
    TResult? Function(EntryPointLoading value)? loading,
    TResult? Function(EntryPointError value)? error,
  }) {
    return welcome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryPointHome value)? home,
    TResult Function(EntryPointWelcome value)? welcome,
    TResult Function(EntryPointLoading value)? loading,
    TResult Function(EntryPointError value)? error,
    required TResult orElse(),
  }) {
    if (welcome != null) {
      return welcome(this);
    }
    return orElse();
  }
}

abstract class EntryPointWelcome implements EntryPoint {
  const factory EntryPointWelcome() = _$EntryPointWelcomeImpl;
}

/// @nodoc
abstract class _$$EntryPointLoadingImplCopyWith<$Res> {
  factory _$$EntryPointLoadingImplCopyWith(_$EntryPointLoadingImpl value,
          $Res Function(_$EntryPointLoadingImpl) then) =
      __$$EntryPointLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EntryPointLoadingImplCopyWithImpl<$Res>
    extends _$EntryPointCopyWithImpl<$Res, _$EntryPointLoadingImpl>
    implements _$$EntryPointLoadingImplCopyWith<$Res> {
  __$$EntryPointLoadingImplCopyWithImpl(_$EntryPointLoadingImpl _value,
      $Res Function(_$EntryPointLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EntryPointLoadingImpl implements EntryPointLoading {
  const _$EntryPointLoadingImpl();

  @override
  String toString() {
    return 'EntryPoint.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EntryPointLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() welcome,
    required TResult Function() loading,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? welcome,
    TResult? Function()? loading,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? welcome,
    TResult Function()? loading,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryPointHome value) home,
    required TResult Function(EntryPointWelcome value) welcome,
    required TResult Function(EntryPointLoading value) loading,
    required TResult Function(EntryPointError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryPointHome value)? home,
    TResult? Function(EntryPointWelcome value)? welcome,
    TResult? Function(EntryPointLoading value)? loading,
    TResult? Function(EntryPointError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryPointHome value)? home,
    TResult Function(EntryPointWelcome value)? welcome,
    TResult Function(EntryPointLoading value)? loading,
    TResult Function(EntryPointError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class EntryPointLoading implements EntryPoint {
  const factory EntryPointLoading() = _$EntryPointLoadingImpl;
}

/// @nodoc
abstract class _$$EntryPointErrorImplCopyWith<$Res> {
  factory _$$EntryPointErrorImplCopyWith(_$EntryPointErrorImpl value,
          $Res Function(_$EntryPointErrorImpl) then) =
      __$$EntryPointErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class __$$EntryPointErrorImplCopyWithImpl<$Res>
    extends _$EntryPointCopyWithImpl<$Res, _$EntryPointErrorImpl>
    implements _$$EntryPointErrorImplCopyWith<$Res> {
  __$$EntryPointErrorImplCopyWithImpl(
      _$EntryPointErrorImpl _value, $Res Function(_$EntryPointErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$EntryPointErrorImpl(
      error: freezed == error ? _value.error : error,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$EntryPointErrorImpl implements EntryPointError {
  const _$EntryPointErrorImpl({this.error, this.stackTrace});

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'EntryPoint.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryPointErrorImpl &&
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
  _$$EntryPointErrorImplCopyWith<_$EntryPointErrorImpl> get copyWith =>
      __$$EntryPointErrorImplCopyWithImpl<_$EntryPointErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() welcome,
    required TResult Function() loading,
    required TResult Function(Object? error, StackTrace? stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? welcome,
    TResult? Function()? loading,
    TResult? Function(Object? error, StackTrace? stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? welcome,
    TResult Function()? loading,
    TResult Function(Object? error, StackTrace? stackTrace)? error,
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
    required TResult Function(EntryPointHome value) home,
    required TResult Function(EntryPointWelcome value) welcome,
    required TResult Function(EntryPointLoading value) loading,
    required TResult Function(EntryPointError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryPointHome value)? home,
    TResult? Function(EntryPointWelcome value)? welcome,
    TResult? Function(EntryPointLoading value)? loading,
    TResult? Function(EntryPointError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryPointHome value)? home,
    TResult Function(EntryPointWelcome value)? welcome,
    TResult Function(EntryPointLoading value)? loading,
    TResult Function(EntryPointError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class EntryPointError implements EntryPoint {
  const factory EntryPointError(
      {final Object? error,
      final StackTrace? stackTrace}) = _$EntryPointErrorImpl;

  Object? get error;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$EntryPointErrorImplCopyWith<_$EntryPointErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
