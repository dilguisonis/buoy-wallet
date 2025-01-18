// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mnemonic_keyboard_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MnemonicKeyboardKey {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) letter,
    required TResult Function() backspace,
    required TResult Function() capsLock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? letter,
    TResult? Function()? backspace,
    TResult? Function()? capsLock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? letter,
    TResult Function()? backspace,
    TResult Function()? capsLock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MnemonicKeyboardLetterKey value) letter,
    required TResult Function(_MnemonicKeyboardBackspaceKey value) backspace,
    required TResult Function(_MnemonicKeyboardCapsLockKey value) capsLock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult? Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult? Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MnemonicKeyboardKeyCopyWith<$Res> {
  factory $MnemonicKeyboardKeyCopyWith(
          MnemonicKeyboardKey value, $Res Function(MnemonicKeyboardKey) then) =
      _$MnemonicKeyboardKeyCopyWithImpl<$Res, MnemonicKeyboardKey>;
}

/// @nodoc
class _$MnemonicKeyboardKeyCopyWithImpl<$Res, $Val extends MnemonicKeyboardKey>
    implements $MnemonicKeyboardKeyCopyWith<$Res> {
  _$MnemonicKeyboardKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MnemonicKeyboardLetterKeyImplCopyWith<$Res> {
  factory _$$MnemonicKeyboardLetterKeyImplCopyWith(
          _$MnemonicKeyboardLetterKeyImpl value,
          $Res Function(_$MnemonicKeyboardLetterKeyImpl) then) =
      __$$MnemonicKeyboardLetterKeyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$MnemonicKeyboardLetterKeyImplCopyWithImpl<$Res>
    extends _$MnemonicKeyboardKeyCopyWithImpl<$Res,
        _$MnemonicKeyboardLetterKeyImpl>
    implements _$$MnemonicKeyboardLetterKeyImplCopyWith<$Res> {
  __$$MnemonicKeyboardLetterKeyImplCopyWithImpl(
      _$MnemonicKeyboardLetterKeyImpl _value,
      $Res Function(_$MnemonicKeyboardLetterKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$MnemonicKeyboardLetterKeyImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MnemonicKeyboardLetterKeyImpl implements _MnemonicKeyboardLetterKey {
  const _$MnemonicKeyboardLetterKeyImpl({this.text = ''});

  @override
  @JsonKey()
  final String text;

  @override
  String toString() {
    return 'MnemonicKeyboardKey.letter(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MnemonicKeyboardLetterKeyImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MnemonicKeyboardLetterKeyImplCopyWith<_$MnemonicKeyboardLetterKeyImpl>
      get copyWith => __$$MnemonicKeyboardLetterKeyImplCopyWithImpl<
          _$MnemonicKeyboardLetterKeyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) letter,
    required TResult Function() backspace,
    required TResult Function() capsLock,
  }) {
    return letter(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? letter,
    TResult? Function()? backspace,
    TResult? Function()? capsLock,
  }) {
    return letter?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? letter,
    TResult Function()? backspace,
    TResult Function()? capsLock,
    required TResult orElse(),
  }) {
    if (letter != null) {
      return letter(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MnemonicKeyboardLetterKey value) letter,
    required TResult Function(_MnemonicKeyboardBackspaceKey value) backspace,
    required TResult Function(_MnemonicKeyboardCapsLockKey value) capsLock,
  }) {
    return letter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult? Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult? Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
  }) {
    return letter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
    required TResult orElse(),
  }) {
    if (letter != null) {
      return letter(this);
    }
    return orElse();
  }
}

abstract class _MnemonicKeyboardLetterKey implements MnemonicKeyboardKey {
  const factory _MnemonicKeyboardLetterKey({final String text}) =
      _$MnemonicKeyboardLetterKeyImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$MnemonicKeyboardLetterKeyImplCopyWith<_$MnemonicKeyboardLetterKeyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MnemonicKeyboardBackspaceKeyImplCopyWith<$Res> {
  factory _$$MnemonicKeyboardBackspaceKeyImplCopyWith(
          _$MnemonicKeyboardBackspaceKeyImpl value,
          $Res Function(_$MnemonicKeyboardBackspaceKeyImpl) then) =
      __$$MnemonicKeyboardBackspaceKeyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MnemonicKeyboardBackspaceKeyImplCopyWithImpl<$Res>
    extends _$MnemonicKeyboardKeyCopyWithImpl<$Res,
        _$MnemonicKeyboardBackspaceKeyImpl>
    implements _$$MnemonicKeyboardBackspaceKeyImplCopyWith<$Res> {
  __$$MnemonicKeyboardBackspaceKeyImplCopyWithImpl(
      _$MnemonicKeyboardBackspaceKeyImpl _value,
      $Res Function(_$MnemonicKeyboardBackspaceKeyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MnemonicKeyboardBackspaceKeyImpl
    implements _MnemonicKeyboardBackspaceKey {
  _$MnemonicKeyboardBackspaceKeyImpl();

  @override
  String toString() {
    return 'MnemonicKeyboardKey.backspace()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MnemonicKeyboardBackspaceKeyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) letter,
    required TResult Function() backspace,
    required TResult Function() capsLock,
  }) {
    return backspace();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? letter,
    TResult? Function()? backspace,
    TResult? Function()? capsLock,
  }) {
    return backspace?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? letter,
    TResult Function()? backspace,
    TResult Function()? capsLock,
    required TResult orElse(),
  }) {
    if (backspace != null) {
      return backspace();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MnemonicKeyboardLetterKey value) letter,
    required TResult Function(_MnemonicKeyboardBackspaceKey value) backspace,
    required TResult Function(_MnemonicKeyboardCapsLockKey value) capsLock,
  }) {
    return backspace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult? Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult? Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
  }) {
    return backspace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
    required TResult orElse(),
  }) {
    if (backspace != null) {
      return backspace(this);
    }
    return orElse();
  }
}

abstract class _MnemonicKeyboardBackspaceKey implements MnemonicKeyboardKey {
  factory _MnemonicKeyboardBackspaceKey() = _$MnemonicKeyboardBackspaceKeyImpl;
}

/// @nodoc
abstract class _$$MnemonicKeyboardCapsLockKeyImplCopyWith<$Res> {
  factory _$$MnemonicKeyboardCapsLockKeyImplCopyWith(
          _$MnemonicKeyboardCapsLockKeyImpl value,
          $Res Function(_$MnemonicKeyboardCapsLockKeyImpl) then) =
      __$$MnemonicKeyboardCapsLockKeyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MnemonicKeyboardCapsLockKeyImplCopyWithImpl<$Res>
    extends _$MnemonicKeyboardKeyCopyWithImpl<$Res,
        _$MnemonicKeyboardCapsLockKeyImpl>
    implements _$$MnemonicKeyboardCapsLockKeyImplCopyWith<$Res> {
  __$$MnemonicKeyboardCapsLockKeyImplCopyWithImpl(
      _$MnemonicKeyboardCapsLockKeyImpl _value,
      $Res Function(_$MnemonicKeyboardCapsLockKeyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MnemonicKeyboardCapsLockKeyImpl
    implements _MnemonicKeyboardCapsLockKey {
  _$MnemonicKeyboardCapsLockKeyImpl();

  @override
  String toString() {
    return 'MnemonicKeyboardKey.capsLock()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MnemonicKeyboardCapsLockKeyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) letter,
    required TResult Function() backspace,
    required TResult Function() capsLock,
  }) {
    return capsLock();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? letter,
    TResult? Function()? backspace,
    TResult? Function()? capsLock,
  }) {
    return capsLock?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? letter,
    TResult Function()? backspace,
    TResult Function()? capsLock,
    required TResult orElse(),
  }) {
    if (capsLock != null) {
      return capsLock();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MnemonicKeyboardLetterKey value) letter,
    required TResult Function(_MnemonicKeyboardBackspaceKey value) backspace,
    required TResult Function(_MnemonicKeyboardCapsLockKey value) capsLock,
  }) {
    return capsLock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult? Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult? Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
  }) {
    return capsLock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MnemonicKeyboardLetterKey value)? letter,
    TResult Function(_MnemonicKeyboardBackspaceKey value)? backspace,
    TResult Function(_MnemonicKeyboardCapsLockKey value)? capsLock,
    required TResult orElse(),
  }) {
    if (capsLock != null) {
      return capsLock(this);
    }
    return orElse();
  }
}

abstract class _MnemonicKeyboardCapsLockKey implements MnemonicKeyboardKey {
  factory _MnemonicKeyboardCapsLockKey() = _$MnemonicKeyboardCapsLockKeyImpl;
}
