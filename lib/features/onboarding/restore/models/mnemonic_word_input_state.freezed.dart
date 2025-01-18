// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mnemonic_word_input_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MnemonicWordInputState {
  bool get isSuggestion => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isSuggestion, String text) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isSuggestion, String text)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isSuggestion, String text)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MnemonicWordInputState value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MnemonicWordInputState value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MnemonicWordInputState value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MnemonicWordInputStateCopyWith<MnemonicWordInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MnemonicWordInputStateCopyWith<$Res> {
  factory $MnemonicWordInputStateCopyWith(MnemonicWordInputState value,
          $Res Function(MnemonicWordInputState) then) =
      _$MnemonicWordInputStateCopyWithImpl<$Res, MnemonicWordInputState>;
  @useResult
  $Res call({bool isSuggestion, String text});
}

/// @nodoc
class _$MnemonicWordInputStateCopyWithImpl<$Res,
        $Val extends MnemonicWordInputState>
    implements $MnemonicWordInputStateCopyWith<$Res> {
  _$MnemonicWordInputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSuggestion = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      isSuggestion: null == isSuggestion
          ? _value.isSuggestion
          : isSuggestion // ignore: cast_nullable_to_non_nullable
              as bool,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MnemonicWordInputStateImplCopyWith<$Res>
    implements $MnemonicWordInputStateCopyWith<$Res> {
  factory _$$MnemonicWordInputStateImplCopyWith(
          _$MnemonicWordInputStateImpl value,
          $Res Function(_$MnemonicWordInputStateImpl) then) =
      __$$MnemonicWordInputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSuggestion, String text});
}

/// @nodoc
class __$$MnemonicWordInputStateImplCopyWithImpl<$Res>
    extends _$MnemonicWordInputStateCopyWithImpl<$Res,
        _$MnemonicWordInputStateImpl>
    implements _$$MnemonicWordInputStateImplCopyWith<$Res> {
  __$$MnemonicWordInputStateImplCopyWithImpl(
      _$MnemonicWordInputStateImpl _value,
      $Res Function(_$MnemonicWordInputStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSuggestion = null,
    Object? text = null,
  }) {
    return _then(_$MnemonicWordInputStateImpl(
      isSuggestion: null == isSuggestion
          ? _value.isSuggestion
          : isSuggestion // ignore: cast_nullable_to_non_nullable
              as bool,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MnemonicWordInputStateImpl implements _MnemonicWordInputState {
  const _$MnemonicWordInputStateImpl(
      {required this.isSuggestion, required this.text});

  @override
  final bool isSuggestion;
  @override
  final String text;

  @override
  String toString() {
    return 'MnemonicWordInputState.value(isSuggestion: $isSuggestion, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MnemonicWordInputStateImpl &&
            (identical(other.isSuggestion, isSuggestion) ||
                other.isSuggestion == isSuggestion) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSuggestion, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MnemonicWordInputStateImplCopyWith<_$MnemonicWordInputStateImpl>
      get copyWith => __$$MnemonicWordInputStateImplCopyWithImpl<
          _$MnemonicWordInputStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isSuggestion, String text) value,
  }) {
    return value(isSuggestion, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isSuggestion, String text)? value,
  }) {
    return value?.call(isSuggestion, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isSuggestion, String text)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(isSuggestion, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MnemonicWordInputState value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MnemonicWordInputState value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MnemonicWordInputState value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }
}

abstract class _MnemonicWordInputState implements MnemonicWordInputState {
  const factory _MnemonicWordInputState(
      {required final bool isSuggestion,
      required final String text}) = _$MnemonicWordInputStateImpl;

  @override
  bool get isSuggestion;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$MnemonicWordInputStateImplCopyWith<_$MnemonicWordInputStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
