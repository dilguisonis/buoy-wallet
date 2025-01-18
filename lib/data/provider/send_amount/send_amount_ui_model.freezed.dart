// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_amount_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendAmountUiModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker,
            String amount, int precision)
        success,
    required TResult Function() loading,
    required TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult? Function()? loading,
    TResult? Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult Function()? loading,
    TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendAmountSuccessUiModel value) success,
    required TResult Function(SendAmountLoadingUiModel value) loading,
    required TResult Function(SendAmountErrorUiModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendAmountSuccessUiModel value)? success,
    TResult? Function(SendAmountLoadingUiModel value)? loading,
    TResult? Function(SendAmountErrorUiModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendAmountSuccessUiModel value)? success,
    TResult Function(SendAmountLoadingUiModel value)? loading,
    TResult Function(SendAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAmountUiModelCopyWith<$Res> {
  factory $SendAmountUiModelCopyWith(
          SendAmountUiModel value, $Res Function(SendAmountUiModel) then) =
      _$SendAmountUiModelCopyWithImpl<$Res, SendAmountUiModel>;
}

/// @nodoc
class _$SendAmountUiModelCopyWithImpl<$Res, $Val extends SendAmountUiModel>
    implements $SendAmountUiModelCopyWith<$Res> {
  _$SendAmountUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendAmountSuccessUiModelImplCopyWith<$Res> {
  factory _$$SendAmountSuccessUiModelImplCopyWith(
          _$SendAmountSuccessUiModelImpl value,
          $Res Function(_$SendAmountSuccessUiModelImpl) then) =
      __$$SendAmountSuccessUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Uint8List icon,
      String name,
      String ticker,
      String amount,
      int precision});
}

/// @nodoc
class __$$SendAmountSuccessUiModelImplCopyWithImpl<$Res>
    extends _$SendAmountUiModelCopyWithImpl<$Res,
        _$SendAmountSuccessUiModelImpl>
    implements _$$SendAmountSuccessUiModelImplCopyWith<$Res> {
  __$$SendAmountSuccessUiModelImplCopyWithImpl(
      _$SendAmountSuccessUiModelImpl _value,
      $Res Function(_$SendAmountSuccessUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? name = null,
    Object? ticker = null,
    Object? amount = null,
    Object? precision = null,
  }) {
    return _then(_$SendAmountSuccessUiModelImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SendAmountSuccessUiModelImpl implements SendAmountSuccessUiModel {
  const _$SendAmountSuccessUiModelImpl(
      {required this.icon,
      required this.name,
      required this.ticker,
      required this.amount,
      required this.precision});

  @override
  final Uint8List icon;
  @override
  final String name;
  @override
  final String ticker;
  @override
  final String amount;
  @override
  final int precision;

  @override
  String toString() {
    return 'SendAmountUiModel.success(icon: $icon, name: $name, ticker: $ticker, amount: $amount, precision: $precision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAmountSuccessUiModelImpl &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.precision, precision) ||
                other.precision == precision));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(icon),
      name,
      ticker,
      amount,
      precision);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAmountSuccessUiModelImplCopyWith<_$SendAmountSuccessUiModelImpl>
      get copyWith => __$$SendAmountSuccessUiModelImplCopyWithImpl<
          _$SendAmountSuccessUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker,
            String amount, int precision)
        success,
    required TResult Function() loading,
    required TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)
        error,
  }) {
    return success(icon, name, ticker, amount, precision);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult? Function()? loading,
    TResult? Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
  }) {
    return success?.call(icon, name, ticker, amount, precision);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult Function()? loading,
    TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(icon, name, ticker, amount, precision);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendAmountSuccessUiModel value) success,
    required TResult Function(SendAmountLoadingUiModel value) loading,
    required TResult Function(SendAmountErrorUiModel value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendAmountSuccessUiModel value)? success,
    TResult? Function(SendAmountLoadingUiModel value)? loading,
    TResult? Function(SendAmountErrorUiModel value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendAmountSuccessUiModel value)? success,
    TResult Function(SendAmountLoadingUiModel value)? loading,
    TResult Function(SendAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SendAmountSuccessUiModel implements SendAmountUiModel {
  const factory SendAmountSuccessUiModel(
      {required final Uint8List icon,
      required final String name,
      required final String ticker,
      required final String amount,
      required final int precision}) = _$SendAmountSuccessUiModelImpl;

  Uint8List get icon;
  String get name;
  String get ticker;
  String get amount;
  int get precision;
  @JsonKey(ignore: true)
  _$$SendAmountSuccessUiModelImplCopyWith<_$SendAmountSuccessUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendAmountLoadingUiModelImplCopyWith<$Res> {
  factory _$$SendAmountLoadingUiModelImplCopyWith(
          _$SendAmountLoadingUiModelImpl value,
          $Res Function(_$SendAmountLoadingUiModelImpl) then) =
      __$$SendAmountLoadingUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendAmountLoadingUiModelImplCopyWithImpl<$Res>
    extends _$SendAmountUiModelCopyWithImpl<$Res,
        _$SendAmountLoadingUiModelImpl>
    implements _$$SendAmountLoadingUiModelImplCopyWith<$Res> {
  __$$SendAmountLoadingUiModelImplCopyWithImpl(
      _$SendAmountLoadingUiModelImpl _value,
      $Res Function(_$SendAmountLoadingUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendAmountLoadingUiModelImpl implements SendAmountLoadingUiModel {
  const _$SendAmountLoadingUiModelImpl();

  @override
  String toString() {
    return 'SendAmountUiModel.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAmountLoadingUiModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker,
            String amount, int precision)
        success,
    required TResult Function() loading,
    required TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult? Function()? loading,
    TResult? Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult Function()? loading,
    TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
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
    required TResult Function(SendAmountSuccessUiModel value) success,
    required TResult Function(SendAmountLoadingUiModel value) loading,
    required TResult Function(SendAmountErrorUiModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendAmountSuccessUiModel value)? success,
    TResult? Function(SendAmountLoadingUiModel value)? loading,
    TResult? Function(SendAmountErrorUiModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendAmountSuccessUiModel value)? success,
    TResult Function(SendAmountLoadingUiModel value)? loading,
    TResult Function(SendAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SendAmountLoadingUiModel implements SendAmountUiModel {
  const factory SendAmountLoadingUiModel() = _$SendAmountLoadingUiModelImpl;
}

/// @nodoc
abstract class _$$SendAmountErrorUiModelImplCopyWith<$Res> {
  factory _$$SendAmountErrorUiModelImplCopyWith(
          _$SendAmountErrorUiModelImpl value,
          $Res Function(_$SendAmountErrorUiModelImpl) then) =
      __$$SendAmountErrorUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String description,
      String buttonTitle,
      dynamic Function() buttonAction});
}

/// @nodoc
class __$$SendAmountErrorUiModelImplCopyWithImpl<$Res>
    extends _$SendAmountUiModelCopyWithImpl<$Res, _$SendAmountErrorUiModelImpl>
    implements _$$SendAmountErrorUiModelImplCopyWith<$Res> {
  __$$SendAmountErrorUiModelImplCopyWithImpl(
      _$SendAmountErrorUiModelImpl _value,
      $Res Function(_$SendAmountErrorUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? buttonTitle = null,
    Object? buttonAction = null,
  }) {
    return _then(_$SendAmountErrorUiModelImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      buttonTitle: null == buttonTitle
          ? _value.buttonTitle
          : buttonTitle // ignore: cast_nullable_to_non_nullable
              as String,
      buttonAction: null == buttonAction
          ? _value.buttonAction
          : buttonAction // ignore: cast_nullable_to_non_nullable
              as dynamic Function(),
    ));
  }
}

/// @nodoc

class _$SendAmountErrorUiModelImpl implements SendAmountErrorUiModel {
  const _$SendAmountErrorUiModelImpl(
      {required this.description,
      required this.buttonTitle,
      required this.buttonAction});

  @override
  final String description;
  @override
  final String buttonTitle;
  @override
  final dynamic Function() buttonAction;

  @override
  String toString() {
    return 'SendAmountUiModel.error(description: $description, buttonTitle: $buttonTitle, buttonAction: $buttonAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAmountErrorUiModelImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.buttonTitle, buttonTitle) ||
                other.buttonTitle == buttonTitle) &&
            (identical(other.buttonAction, buttonAction) ||
                other.buttonAction == buttonAction));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, description, buttonTitle, buttonAction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAmountErrorUiModelImplCopyWith<_$SendAmountErrorUiModelImpl>
      get copyWith => __$$SendAmountErrorUiModelImplCopyWithImpl<
          _$SendAmountErrorUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker,
            String amount, int precision)
        success,
    required TResult Function() loading,
    required TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)
        error,
  }) {
    return error(description, buttonTitle, buttonAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult? Function()? loading,
    TResult? Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
  }) {
    return error?.call(description, buttonTitle, buttonAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker, String amount,
            int precision)?
        success,
    TResult Function()? loading,
    TResult Function(String description, String buttonTitle,
            dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(description, buttonTitle, buttonAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendAmountSuccessUiModel value) success,
    required TResult Function(SendAmountLoadingUiModel value) loading,
    required TResult Function(SendAmountErrorUiModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendAmountSuccessUiModel value)? success,
    TResult? Function(SendAmountLoadingUiModel value)? loading,
    TResult? Function(SendAmountErrorUiModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendAmountSuccessUiModel value)? success,
    TResult Function(SendAmountLoadingUiModel value)? loading,
    TResult Function(SendAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SendAmountErrorUiModel implements SendAmountUiModel {
  const factory SendAmountErrorUiModel(
          {required final String description,
          required final String buttonTitle,
          required final dynamic Function() buttonAction}) =
      _$SendAmountErrorUiModelImpl;

  String get description;
  String get buttonTitle;
  dynamic Function() get buttonAction;
  @JsonKey(ignore: true)
  _$$SendAmountErrorUiModelImplCopyWith<_$SendAmountErrorUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SendAmountCurrencyButtonUiModel {
  String get title => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  dynamic Function()? get onPressed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendAmountCurrencyButtonUiModelCopyWith<SendAmountCurrencyButtonUiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAmountCurrencyButtonUiModelCopyWith<$Res> {
  factory $SendAmountCurrencyButtonUiModelCopyWith(
          SendAmountCurrencyButtonUiModel value,
          $Res Function(SendAmountCurrencyButtonUiModel) then) =
      _$SendAmountCurrencyButtonUiModelCopyWithImpl<$Res,
          SendAmountCurrencyButtonUiModel>;
  @useResult
  $Res call({String title, Color color, dynamic Function()? onPressed});
}

/// @nodoc
class _$SendAmountCurrencyButtonUiModelCopyWithImpl<$Res,
        $Val extends SendAmountCurrencyButtonUiModel>
    implements $SendAmountCurrencyButtonUiModelCopyWith<$Res> {
  _$SendAmountCurrencyButtonUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? color = null,
    Object? onPressed = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as dynamic Function()?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendAmountCurrencyButtonUiModelImplCopyWith<$Res>
    implements $SendAmountCurrencyButtonUiModelCopyWith<$Res> {
  factory _$$SendAmountCurrencyButtonUiModelImplCopyWith(
          _$SendAmountCurrencyButtonUiModelImpl value,
          $Res Function(_$SendAmountCurrencyButtonUiModelImpl) then) =
      __$$SendAmountCurrencyButtonUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, Color color, dynamic Function()? onPressed});
}

/// @nodoc
class __$$SendAmountCurrencyButtonUiModelImplCopyWithImpl<$Res>
    extends _$SendAmountCurrencyButtonUiModelCopyWithImpl<$Res,
        _$SendAmountCurrencyButtonUiModelImpl>
    implements _$$SendAmountCurrencyButtonUiModelImplCopyWith<$Res> {
  __$$SendAmountCurrencyButtonUiModelImplCopyWithImpl(
      _$SendAmountCurrencyButtonUiModelImpl _value,
      $Res Function(_$SendAmountCurrencyButtonUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? color = null,
    Object? onPressed = freezed,
  }) {
    return _then(_$SendAmountCurrencyButtonUiModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as dynamic Function()?,
    ));
  }
}

/// @nodoc

class _$SendAmountCurrencyButtonUiModelImpl
    implements _SendAmountCurrencyButtonUiModel {
  const _$SendAmountCurrencyButtonUiModelImpl(
      {required this.title, required this.color, required this.onPressed});

  @override
  final String title;
  @override
  final Color color;
  @override
  final dynamic Function()? onPressed;

  @override
  String toString() {
    return 'SendAmountCurrencyButtonUiModel(title: $title, color: $color, onPressed: $onPressed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAmountCurrencyButtonUiModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, color, onPressed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAmountCurrencyButtonUiModelImplCopyWith<
          _$SendAmountCurrencyButtonUiModelImpl>
      get copyWith => __$$SendAmountCurrencyButtonUiModelImplCopyWithImpl<
          _$SendAmountCurrencyButtonUiModelImpl>(this, _$identity);
}

abstract class _SendAmountCurrencyButtonUiModel
    implements SendAmountCurrencyButtonUiModel {
  const factory _SendAmountCurrencyButtonUiModel(
          {required final String title,
          required final Color color,
          required final dynamic Function()? onPressed}) =
      _$SendAmountCurrencyButtonUiModelImpl;

  @override
  String get title;
  @override
  Color get color;
  @override
  dynamic Function()? get onPressed;
  @override
  @JsonKey(ignore: true)
  _$$SendAmountCurrencyButtonUiModelImplCopyWith<
          _$SendAmountCurrencyButtonUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
