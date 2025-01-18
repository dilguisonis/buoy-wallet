// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_amount_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReceiveAmountUiModel {
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
    required TResult Function(ReceiveAmountSuccessUiModel value) success,
    required TResult Function(ReceiveAmountLoadingUiModel value) loading,
    required TResult Function(ReceiveAmountErrorUiModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveAmountSuccessUiModel value)? success,
    TResult? Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult? Function(ReceiveAmountErrorUiModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveAmountSuccessUiModel value)? success,
    TResult Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult Function(ReceiveAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveAmountUiModelCopyWith<$Res> {
  factory $ReceiveAmountUiModelCopyWith(ReceiveAmountUiModel value,
          $Res Function(ReceiveAmountUiModel) then) =
      _$ReceiveAmountUiModelCopyWithImpl<$Res, ReceiveAmountUiModel>;
}

/// @nodoc
class _$ReceiveAmountUiModelCopyWithImpl<$Res,
        $Val extends ReceiveAmountUiModel>
    implements $ReceiveAmountUiModelCopyWith<$Res> {
  _$ReceiveAmountUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReceiveAmountSuccessUiModelImplCopyWith<$Res> {
  factory _$$ReceiveAmountSuccessUiModelImplCopyWith(
          _$ReceiveAmountSuccessUiModelImpl value,
          $Res Function(_$ReceiveAmountSuccessUiModelImpl) then) =
      __$$ReceiveAmountSuccessUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Uint8List icon,
      String name,
      String ticker,
      String amount,
      int precision});
}

/// @nodoc
class __$$ReceiveAmountSuccessUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAmountUiModelCopyWithImpl<$Res,
        _$ReceiveAmountSuccessUiModelImpl>
    implements _$$ReceiveAmountSuccessUiModelImplCopyWith<$Res> {
  __$$ReceiveAmountSuccessUiModelImplCopyWithImpl(
      _$ReceiveAmountSuccessUiModelImpl _value,
      $Res Function(_$ReceiveAmountSuccessUiModelImpl) _then)
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
    return _then(_$ReceiveAmountSuccessUiModelImpl(
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

class _$ReceiveAmountSuccessUiModelImpl implements ReceiveAmountSuccessUiModel {
  const _$ReceiveAmountSuccessUiModelImpl(
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
    return 'ReceiveAmountUiModel.success(icon: $icon, name: $name, ticker: $ticker, amount: $amount, precision: $precision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAmountSuccessUiModelImpl &&
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
  _$$ReceiveAmountSuccessUiModelImplCopyWith<_$ReceiveAmountSuccessUiModelImpl>
      get copyWith => __$$ReceiveAmountSuccessUiModelImplCopyWithImpl<
          _$ReceiveAmountSuccessUiModelImpl>(this, _$identity);

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
    required TResult Function(ReceiveAmountSuccessUiModel value) success,
    required TResult Function(ReceiveAmountLoadingUiModel value) loading,
    required TResult Function(ReceiveAmountErrorUiModel value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveAmountSuccessUiModel value)? success,
    TResult? Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult? Function(ReceiveAmountErrorUiModel value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveAmountSuccessUiModel value)? success,
    TResult Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult Function(ReceiveAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ReceiveAmountSuccessUiModel implements ReceiveAmountUiModel {
  const factory ReceiveAmountSuccessUiModel(
      {required final Uint8List icon,
      required final String name,
      required final String ticker,
      required final String amount,
      required final int precision}) = _$ReceiveAmountSuccessUiModelImpl;

  Uint8List get icon;
  String get name;
  String get ticker;
  String get amount;
  int get precision;
  @JsonKey(ignore: true)
  _$$ReceiveAmountSuccessUiModelImplCopyWith<_$ReceiveAmountSuccessUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveAmountLoadingUiModelImplCopyWith<$Res> {
  factory _$$ReceiveAmountLoadingUiModelImplCopyWith(
          _$ReceiveAmountLoadingUiModelImpl value,
          $Res Function(_$ReceiveAmountLoadingUiModelImpl) then) =
      __$$ReceiveAmountLoadingUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReceiveAmountLoadingUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAmountUiModelCopyWithImpl<$Res,
        _$ReceiveAmountLoadingUiModelImpl>
    implements _$$ReceiveAmountLoadingUiModelImplCopyWith<$Res> {
  __$$ReceiveAmountLoadingUiModelImplCopyWithImpl(
      _$ReceiveAmountLoadingUiModelImpl _value,
      $Res Function(_$ReceiveAmountLoadingUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReceiveAmountLoadingUiModelImpl implements ReceiveAmountLoadingUiModel {
  const _$ReceiveAmountLoadingUiModelImpl();

  @override
  String toString() {
    return 'ReceiveAmountUiModel.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAmountLoadingUiModelImpl);
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
    required TResult Function(ReceiveAmountSuccessUiModel value) success,
    required TResult Function(ReceiveAmountLoadingUiModel value) loading,
    required TResult Function(ReceiveAmountErrorUiModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveAmountSuccessUiModel value)? success,
    TResult? Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult? Function(ReceiveAmountErrorUiModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveAmountSuccessUiModel value)? success,
    TResult Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult Function(ReceiveAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReceiveAmountLoadingUiModel implements ReceiveAmountUiModel {
  const factory ReceiveAmountLoadingUiModel() =
      _$ReceiveAmountLoadingUiModelImpl;
}

/// @nodoc
abstract class _$$ReceiveAmountErrorUiModelImplCopyWith<$Res> {
  factory _$$ReceiveAmountErrorUiModelImplCopyWith(
          _$ReceiveAmountErrorUiModelImpl value,
          $Res Function(_$ReceiveAmountErrorUiModelImpl) then) =
      __$$ReceiveAmountErrorUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String description,
      String buttonTitle,
      dynamic Function() buttonAction});
}

/// @nodoc
class __$$ReceiveAmountErrorUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAmountUiModelCopyWithImpl<$Res,
        _$ReceiveAmountErrorUiModelImpl>
    implements _$$ReceiveAmountErrorUiModelImplCopyWith<$Res> {
  __$$ReceiveAmountErrorUiModelImplCopyWithImpl(
      _$ReceiveAmountErrorUiModelImpl _value,
      $Res Function(_$ReceiveAmountErrorUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? buttonTitle = null,
    Object? buttonAction = null,
  }) {
    return _then(_$ReceiveAmountErrorUiModelImpl(
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

class _$ReceiveAmountErrorUiModelImpl implements ReceiveAmountErrorUiModel {
  const _$ReceiveAmountErrorUiModelImpl(
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
    return 'ReceiveAmountUiModel.error(description: $description, buttonTitle: $buttonTitle, buttonAction: $buttonAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAmountErrorUiModelImpl &&
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
  _$$ReceiveAmountErrorUiModelImplCopyWith<_$ReceiveAmountErrorUiModelImpl>
      get copyWith => __$$ReceiveAmountErrorUiModelImplCopyWithImpl<
          _$ReceiveAmountErrorUiModelImpl>(this, _$identity);

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
    required TResult Function(ReceiveAmountSuccessUiModel value) success,
    required TResult Function(ReceiveAmountLoadingUiModel value) loading,
    required TResult Function(ReceiveAmountErrorUiModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveAmountSuccessUiModel value)? success,
    TResult? Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult? Function(ReceiveAmountErrorUiModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveAmountSuccessUiModel value)? success,
    TResult Function(ReceiveAmountLoadingUiModel value)? loading,
    TResult Function(ReceiveAmountErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ReceiveAmountErrorUiModel implements ReceiveAmountUiModel {
  const factory ReceiveAmountErrorUiModel(
          {required final String description,
          required final String buttonTitle,
          required final dynamic Function() buttonAction}) =
      _$ReceiveAmountErrorUiModelImpl;

  String get description;
  String get buttonTitle;
  dynamic Function() get buttonAction;
  @JsonKey(ignore: true)
  _$$ReceiveAmountErrorUiModelImplCopyWith<_$ReceiveAmountErrorUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReceiveAmountCurrencyButtonUiModel {
  String get title => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  dynamic Function()? get onPressed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceiveAmountCurrencyButtonUiModelCopyWith<
          ReceiveAmountCurrencyButtonUiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveAmountCurrencyButtonUiModelCopyWith<$Res> {
  factory $ReceiveAmountCurrencyButtonUiModelCopyWith(
          ReceiveAmountCurrencyButtonUiModel value,
          $Res Function(ReceiveAmountCurrencyButtonUiModel) then) =
      _$ReceiveAmountCurrencyButtonUiModelCopyWithImpl<$Res,
          ReceiveAmountCurrencyButtonUiModel>;
  @useResult
  $Res call({String title, Color color, dynamic Function()? onPressed});
}

/// @nodoc
class _$ReceiveAmountCurrencyButtonUiModelCopyWithImpl<$Res,
        $Val extends ReceiveAmountCurrencyButtonUiModel>
    implements $ReceiveAmountCurrencyButtonUiModelCopyWith<$Res> {
  _$ReceiveAmountCurrencyButtonUiModelCopyWithImpl(this._value, this._then);

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
abstract class _$$ReceiveAmountCurrencyButtonUiModelImplCopyWith<$Res>
    implements $ReceiveAmountCurrencyButtonUiModelCopyWith<$Res> {
  factory _$$ReceiveAmountCurrencyButtonUiModelImplCopyWith(
          _$ReceiveAmountCurrencyButtonUiModelImpl value,
          $Res Function(_$ReceiveAmountCurrencyButtonUiModelImpl) then) =
      __$$ReceiveAmountCurrencyButtonUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, Color color, dynamic Function()? onPressed});
}

/// @nodoc
class __$$ReceiveAmountCurrencyButtonUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAmountCurrencyButtonUiModelCopyWithImpl<$Res,
        _$ReceiveAmountCurrencyButtonUiModelImpl>
    implements _$$ReceiveAmountCurrencyButtonUiModelImplCopyWith<$Res> {
  __$$ReceiveAmountCurrencyButtonUiModelImplCopyWithImpl(
      _$ReceiveAmountCurrencyButtonUiModelImpl _value,
      $Res Function(_$ReceiveAmountCurrencyButtonUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? color = null,
    Object? onPressed = freezed,
  }) {
    return _then(_$ReceiveAmountCurrencyButtonUiModelImpl(
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

class _$ReceiveAmountCurrencyButtonUiModelImpl
    implements _ReceiveAmountCurrencyButtonUiModel {
  const _$ReceiveAmountCurrencyButtonUiModelImpl(
      {required this.title, required this.color, required this.onPressed});

  @override
  final String title;
  @override
  final Color color;
  @override
  final dynamic Function()? onPressed;

  @override
  String toString() {
    return 'ReceiveAmountCurrencyButtonUiModel(title: $title, color: $color, onPressed: $onPressed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAmountCurrencyButtonUiModelImpl &&
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
  _$$ReceiveAmountCurrencyButtonUiModelImplCopyWith<
          _$ReceiveAmountCurrencyButtonUiModelImpl>
      get copyWith => __$$ReceiveAmountCurrencyButtonUiModelImplCopyWithImpl<
          _$ReceiveAmountCurrencyButtonUiModelImpl>(this, _$identity);
}

abstract class _ReceiveAmountCurrencyButtonUiModel
    implements ReceiveAmountCurrencyButtonUiModel {
  const factory _ReceiveAmountCurrencyButtonUiModel(
          {required final String title,
          required final Color color,
          required final dynamic Function()? onPressed}) =
      _$ReceiveAmountCurrencyButtonUiModelImpl;

  @override
  String get title;
  @override
  Color get color;
  @override
  dynamic Function()? get onPressed;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveAmountCurrencyButtonUiModelImplCopyWith<
          _$ReceiveAmountCurrencyButtonUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
