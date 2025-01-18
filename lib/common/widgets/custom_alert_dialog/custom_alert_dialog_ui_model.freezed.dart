// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_alert_dialog_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomAlertDialogUiModel {
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get buttonTitle => throw _privateConstructorUsedError;
  VoidCallback get onButtonPressed => throw _privateConstructorUsedError;
  String? get secondaryButtonTitle => throw _privateConstructorUsedError;
  VoidCallback? get onSecondaryButtonPressed =>
      throw _privateConstructorUsedError;
  Widget? get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomAlertDialogUiModelCopyWith<CustomAlertDialogUiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomAlertDialogUiModelCopyWith<$Res> {
  factory $CustomAlertDialogUiModelCopyWith(CustomAlertDialogUiModel value,
          $Res Function(CustomAlertDialogUiModel) then) =
      _$CustomAlertDialogUiModelCopyWithImpl<$Res, CustomAlertDialogUiModel>;
  @useResult
  $Res call(
      {String title,
      String subtitle,
      String buttonTitle,
      VoidCallback onButtonPressed,
      String? secondaryButtonTitle,
      VoidCallback? onSecondaryButtonPressed,
      Widget? content});
}

/// @nodoc
class _$CustomAlertDialogUiModelCopyWithImpl<$Res,
        $Val extends CustomAlertDialogUiModel>
    implements $CustomAlertDialogUiModelCopyWith<$Res> {
  _$CustomAlertDialogUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? buttonTitle = null,
    Object? onButtonPressed = null,
    Object? secondaryButtonTitle = freezed,
    Object? onSecondaryButtonPressed = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      buttonTitle: null == buttonTitle
          ? _value.buttonTitle
          : buttonTitle // ignore: cast_nullable_to_non_nullable
              as String,
      onButtonPressed: null == onButtonPressed
          ? _value.onButtonPressed
          : onButtonPressed // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      secondaryButtonTitle: freezed == secondaryButtonTitle
          ? _value.secondaryButtonTitle
          : secondaryButtonTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      onSecondaryButtonPressed: freezed == onSecondaryButtonPressed
          ? _value.onSecondaryButtonPressed
          : onSecondaryButtonPressed // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomAlertDialogUiModelImplCopyWith<$Res>
    implements $CustomAlertDialogUiModelCopyWith<$Res> {
  factory _$$CustomAlertDialogUiModelImplCopyWith(
          _$CustomAlertDialogUiModelImpl value,
          $Res Function(_$CustomAlertDialogUiModelImpl) then) =
      __$$CustomAlertDialogUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String subtitle,
      String buttonTitle,
      VoidCallback onButtonPressed,
      String? secondaryButtonTitle,
      VoidCallback? onSecondaryButtonPressed,
      Widget? content});
}

/// @nodoc
class __$$CustomAlertDialogUiModelImplCopyWithImpl<$Res>
    extends _$CustomAlertDialogUiModelCopyWithImpl<$Res,
        _$CustomAlertDialogUiModelImpl>
    implements _$$CustomAlertDialogUiModelImplCopyWith<$Res> {
  __$$CustomAlertDialogUiModelImplCopyWithImpl(
      _$CustomAlertDialogUiModelImpl _value,
      $Res Function(_$CustomAlertDialogUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? buttonTitle = null,
    Object? onButtonPressed = null,
    Object? secondaryButtonTitle = freezed,
    Object? onSecondaryButtonPressed = freezed,
    Object? content = freezed,
  }) {
    return _then(_$CustomAlertDialogUiModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      buttonTitle: null == buttonTitle
          ? _value.buttonTitle
          : buttonTitle // ignore: cast_nullable_to_non_nullable
              as String,
      onButtonPressed: null == onButtonPressed
          ? _value.onButtonPressed
          : onButtonPressed // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      secondaryButtonTitle: freezed == secondaryButtonTitle
          ? _value.secondaryButtonTitle
          : secondaryButtonTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      onSecondaryButtonPressed: freezed == onSecondaryButtonPressed
          ? _value.onSecondaryButtonPressed
          : onSecondaryButtonPressed // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc

class _$CustomAlertDialogUiModelImpl implements _CustomAlertDialogUiModel {
  const _$CustomAlertDialogUiModelImpl(
      {required this.title,
      required this.subtitle,
      required this.buttonTitle,
      required this.onButtonPressed,
      this.secondaryButtonTitle,
      this.onSecondaryButtonPressed,
      this.content});

  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String buttonTitle;
  @override
  final VoidCallback onButtonPressed;
  @override
  final String? secondaryButtonTitle;
  @override
  final VoidCallback? onSecondaryButtonPressed;
  @override
  final Widget? content;

  @override
  String toString() {
    return 'CustomAlertDialogUiModel(title: $title, subtitle: $subtitle, buttonTitle: $buttonTitle, onButtonPressed: $onButtonPressed, secondaryButtonTitle: $secondaryButtonTitle, onSecondaryButtonPressed: $onSecondaryButtonPressed, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomAlertDialogUiModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.buttonTitle, buttonTitle) ||
                other.buttonTitle == buttonTitle) &&
            (identical(other.onButtonPressed, onButtonPressed) ||
                other.onButtonPressed == onButtonPressed) &&
            (identical(other.secondaryButtonTitle, secondaryButtonTitle) ||
                other.secondaryButtonTitle == secondaryButtonTitle) &&
            (identical(
                    other.onSecondaryButtonPressed, onSecondaryButtonPressed) ||
                other.onSecondaryButtonPressed == onSecondaryButtonPressed) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, buttonTitle,
      onButtonPressed, secondaryButtonTitle, onSecondaryButtonPressed, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomAlertDialogUiModelImplCopyWith<_$CustomAlertDialogUiModelImpl>
      get copyWith => __$$CustomAlertDialogUiModelImplCopyWithImpl<
          _$CustomAlertDialogUiModelImpl>(this, _$identity);
}

abstract class _CustomAlertDialogUiModel implements CustomAlertDialogUiModel {
  const factory _CustomAlertDialogUiModel(
      {required final String title,
      required final String subtitle,
      required final String buttonTitle,
      required final VoidCallback onButtonPressed,
      final String? secondaryButtonTitle,
      final VoidCallback? onSecondaryButtonPressed,
      final Widget? content}) = _$CustomAlertDialogUiModelImpl;

  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get buttonTitle;
  @override
  VoidCallback get onButtonPressed;
  @override
  String? get secondaryButtonTitle;
  @override
  VoidCallback? get onSecondaryButtonPressed;
  @override
  Widget? get content;
  @override
  @JsonKey(ignore: true)
  _$$CustomAlertDialogUiModelImplCopyWith<_$CustomAlertDialogUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
