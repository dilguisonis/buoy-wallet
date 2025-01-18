// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_review_processing_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendReviewProcessingResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int amount, int fee, String memo, String address, String txhash)
        success,
    required TResult Function(String description) loading,
    required TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)
        genericFailure,
    required TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)
        amountFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult? Function(String description)? loading,
    TResult? Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult? Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult Function(String description)? loading,
    TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewSuccessProcessingResult value) success,
    required TResult Function(SendReviewLoadingProcessingResult value) loading,
    required TResult Function(SendReviewGenericFailureProcessingResult value)
        genericFailure,
    required TResult Function(SendReviewAmountFailureProcessingResult value)
        amountFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewSuccessProcessingResult value)? success,
    TResult? Function(SendReviewLoadingProcessingResult value)? loading,
    TResult? Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult? Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewSuccessProcessingResult value)? success,
    TResult Function(SendReviewLoadingProcessingResult value)? loading,
    TResult Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendReviewProcessingResultCopyWith<$Res> {
  factory $SendReviewProcessingResultCopyWith(SendReviewProcessingResult value,
          $Res Function(SendReviewProcessingResult) then) =
      _$SendReviewProcessingResultCopyWithImpl<$Res,
          SendReviewProcessingResult>;
}

/// @nodoc
class _$SendReviewProcessingResultCopyWithImpl<$Res,
        $Val extends SendReviewProcessingResult>
    implements $SendReviewProcessingResultCopyWith<$Res> {
  _$SendReviewProcessingResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendReviewSuccessProcessingResultImplCopyWith<$Res> {
  factory _$$SendReviewSuccessProcessingResultImplCopyWith(
          _$SendReviewSuccessProcessingResultImpl value,
          $Res Function(_$SendReviewSuccessProcessingResultImpl) then) =
      __$$SendReviewSuccessProcessingResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int amount, int fee, String memo, String address, String txhash});
}

/// @nodoc
class __$$SendReviewSuccessProcessingResultImplCopyWithImpl<$Res>
    extends _$SendReviewProcessingResultCopyWithImpl<$Res,
        _$SendReviewSuccessProcessingResultImpl>
    implements _$$SendReviewSuccessProcessingResultImplCopyWith<$Res> {
  __$$SendReviewSuccessProcessingResultImplCopyWithImpl(
      _$SendReviewSuccessProcessingResultImpl _value,
      $Res Function(_$SendReviewSuccessProcessingResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? fee = null,
    Object? memo = null,
    Object? address = null,
    Object? txhash = null,
  }) {
    return _then(_$SendReviewSuccessProcessingResultImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      memo: null == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      txhash: null == txhash
          ? _value.txhash
          : txhash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendReviewSuccessProcessingResultImpl
    with DiagnosticableTreeMixin
    implements SendReviewSuccessProcessingResult {
  const _$SendReviewSuccessProcessingResultImpl(
      {required this.amount,
      required this.fee,
      required this.memo,
      required this.address,
      required this.txhash});

  @override
  final int amount;
  @override
  final int fee;
  @override
  final String memo;
  @override
  final String address;
  @override
  final String txhash;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SendReviewProcessingResult.success(amount: $amount, fee: $fee, memo: $memo, address: $address, txhash: $txhash)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SendReviewProcessingResult.success'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('fee', fee))
      ..add(DiagnosticsProperty('memo', memo))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('txhash', txhash));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewSuccessProcessingResultImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.txhash, txhash) || other.txhash == txhash));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, amount, fee, memo, address, txhash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewSuccessProcessingResultImplCopyWith<
          _$SendReviewSuccessProcessingResultImpl>
      get copyWith => __$$SendReviewSuccessProcessingResultImplCopyWithImpl<
          _$SendReviewSuccessProcessingResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int amount, int fee, String memo, String address, String txhash)
        success,
    required TResult Function(String description) loading,
    required TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)
        genericFailure,
    required TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)
        amountFailure,
  }) {
    return success(amount, fee, memo, address, txhash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult? Function(String description)? loading,
    TResult? Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult? Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
  }) {
    return success?.call(amount, fee, memo, address, txhash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult Function(String description)? loading,
    TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(amount, fee, memo, address, txhash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewSuccessProcessingResult value) success,
    required TResult Function(SendReviewLoadingProcessingResult value) loading,
    required TResult Function(SendReviewGenericFailureProcessingResult value)
        genericFailure,
    required TResult Function(SendReviewAmountFailureProcessingResult value)
        amountFailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewSuccessProcessingResult value)? success,
    TResult? Function(SendReviewLoadingProcessingResult value)? loading,
    TResult? Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult? Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewSuccessProcessingResult value)? success,
    TResult Function(SendReviewLoadingProcessingResult value)? loading,
    TResult Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SendReviewSuccessProcessingResult
    implements SendReviewProcessingResult {
  const factory SendReviewSuccessProcessingResult(
      {required final int amount,
      required final int fee,
      required final String memo,
      required final String address,
      required final String txhash}) = _$SendReviewSuccessProcessingResultImpl;

  int get amount;
  int get fee;
  String get memo;
  String get address;
  String get txhash;
  @JsonKey(ignore: true)
  _$$SendReviewSuccessProcessingResultImplCopyWith<
          _$SendReviewSuccessProcessingResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendReviewLoadingProcessingResultImplCopyWith<$Res> {
  factory _$$SendReviewLoadingProcessingResultImplCopyWith(
          _$SendReviewLoadingProcessingResultImpl value,
          $Res Function(_$SendReviewLoadingProcessingResultImpl) then) =
      __$$SendReviewLoadingProcessingResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$SendReviewLoadingProcessingResultImplCopyWithImpl<$Res>
    extends _$SendReviewProcessingResultCopyWithImpl<$Res,
        _$SendReviewLoadingProcessingResultImpl>
    implements _$$SendReviewLoadingProcessingResultImplCopyWith<$Res> {
  __$$SendReviewLoadingProcessingResultImplCopyWithImpl(
      _$SendReviewLoadingProcessingResultImpl _value,
      $Res Function(_$SendReviewLoadingProcessingResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$SendReviewLoadingProcessingResultImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendReviewLoadingProcessingResultImpl
    with DiagnosticableTreeMixin
    implements SendReviewLoadingProcessingResult {
  const _$SendReviewLoadingProcessingResultImpl({required this.description});

  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SendReviewProcessingResult.loading(description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SendReviewProcessingResult.loading'))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewLoadingProcessingResultImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewLoadingProcessingResultImplCopyWith<
          _$SendReviewLoadingProcessingResultImpl>
      get copyWith => __$$SendReviewLoadingProcessingResultImplCopyWithImpl<
          _$SendReviewLoadingProcessingResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int amount, int fee, String memo, String address, String txhash)
        success,
    required TResult Function(String description) loading,
    required TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)
        genericFailure,
    required TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)
        amountFailure,
  }) {
    return loading(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult? Function(String description)? loading,
    TResult? Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult? Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
  }) {
    return loading?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult Function(String description)? loading,
    TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewSuccessProcessingResult value) success,
    required TResult Function(SendReviewLoadingProcessingResult value) loading,
    required TResult Function(SendReviewGenericFailureProcessingResult value)
        genericFailure,
    required TResult Function(SendReviewAmountFailureProcessingResult value)
        amountFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewSuccessProcessingResult value)? success,
    TResult? Function(SendReviewLoadingProcessingResult value)? loading,
    TResult? Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult? Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewSuccessProcessingResult value)? success,
    TResult Function(SendReviewLoadingProcessingResult value)? loading,
    TResult Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SendReviewLoadingProcessingResult
    implements SendReviewProcessingResult {
  const factory SendReviewLoadingProcessingResult(
          {required final String description}) =
      _$SendReviewLoadingProcessingResultImpl;

  String get description;
  @JsonKey(ignore: true)
  _$$SendReviewLoadingProcessingResultImplCopyWith<
          _$SendReviewLoadingProcessingResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendReviewGenericFailureProcessingResultImplCopyWith<$Res> {
  factory _$$SendReviewGenericFailureProcessingResultImplCopyWith(
          _$SendReviewGenericFailureProcessingResultImpl value,
          $Res Function(_$SendReviewGenericFailureProcessingResultImpl) then) =
      __$$SendReviewGenericFailureProcessingResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String title,
      String subtitle,
      String buttonTitle,
      dynamic Function() onButtonPressed});
}

/// @nodoc
class __$$SendReviewGenericFailureProcessingResultImplCopyWithImpl<$Res>
    extends _$SendReviewProcessingResultCopyWithImpl<$Res,
        _$SendReviewGenericFailureProcessingResultImpl>
    implements _$$SendReviewGenericFailureProcessingResultImplCopyWith<$Res> {
  __$$SendReviewGenericFailureProcessingResultImplCopyWithImpl(
      _$SendReviewGenericFailureProcessingResultImpl _value,
      $Res Function(_$SendReviewGenericFailureProcessingResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? buttonTitle = null,
    Object? onButtonPressed = null,
  }) {
    return _then(_$SendReviewGenericFailureProcessingResultImpl(
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
              as dynamic Function(),
    ));
  }
}

/// @nodoc

class _$SendReviewGenericFailureProcessingResultImpl
    with DiagnosticableTreeMixin
    implements SendReviewGenericFailureProcessingResult {
  const _$SendReviewGenericFailureProcessingResultImpl(
      {required this.title,
      required this.subtitle,
      required this.buttonTitle,
      required this.onButtonPressed});

  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String buttonTitle;
  @override
  final dynamic Function() onButtonPressed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SendReviewProcessingResult.genericFailure(title: $title, subtitle: $subtitle, buttonTitle: $buttonTitle, onButtonPressed: $onButtonPressed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SendReviewProcessingResult.genericFailure'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('buttonTitle', buttonTitle))
      ..add(DiagnosticsProperty('onButtonPressed', onButtonPressed));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewGenericFailureProcessingResultImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.buttonTitle, buttonTitle) ||
                other.buttonTitle == buttonTitle) &&
            (identical(other.onButtonPressed, onButtonPressed) ||
                other.onButtonPressed == onButtonPressed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, subtitle, buttonTitle, onButtonPressed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewGenericFailureProcessingResultImplCopyWith<
          _$SendReviewGenericFailureProcessingResultImpl>
      get copyWith =>
          __$$SendReviewGenericFailureProcessingResultImplCopyWithImpl<
              _$SendReviewGenericFailureProcessingResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int amount, int fee, String memo, String address, String txhash)
        success,
    required TResult Function(String description) loading,
    required TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)
        genericFailure,
    required TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)
        amountFailure,
  }) {
    return genericFailure(title, subtitle, buttonTitle, onButtonPressed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult? Function(String description)? loading,
    TResult? Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult? Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
  }) {
    return genericFailure?.call(title, subtitle, buttonTitle, onButtonPressed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult Function(String description)? loading,
    TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (genericFailure != null) {
      return genericFailure(title, subtitle, buttonTitle, onButtonPressed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewSuccessProcessingResult value) success,
    required TResult Function(SendReviewLoadingProcessingResult value) loading,
    required TResult Function(SendReviewGenericFailureProcessingResult value)
        genericFailure,
    required TResult Function(SendReviewAmountFailureProcessingResult value)
        amountFailure,
  }) {
    return genericFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewSuccessProcessingResult value)? success,
    TResult? Function(SendReviewLoadingProcessingResult value)? loading,
    TResult? Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult? Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
  }) {
    return genericFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewSuccessProcessingResult value)? success,
    TResult Function(SendReviewLoadingProcessingResult value)? loading,
    TResult Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (genericFailure != null) {
      return genericFailure(this);
    }
    return orElse();
  }
}

abstract class SendReviewGenericFailureProcessingResult
    implements SendReviewProcessingResult {
  const factory SendReviewGenericFailureProcessingResult(
          {required final String title,
          required final String subtitle,
          required final String buttonTitle,
          required final dynamic Function() onButtonPressed}) =
      _$SendReviewGenericFailureProcessingResultImpl;

  String get title;
  String get subtitle;
  String get buttonTitle;
  dynamic Function() get onButtonPressed;
  @JsonKey(ignore: true)
  _$$SendReviewGenericFailureProcessingResultImplCopyWith<
          _$SendReviewGenericFailureProcessingResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendReviewAmountFailureProcessingResultImplCopyWith<$Res> {
  factory _$$SendReviewAmountFailureProcessingResultImplCopyWith(
          _$SendReviewAmountFailureProcessingResultImpl value,
          $Res Function(_$SendReviewAmountFailureProcessingResultImpl) then) =
      __$$SendReviewAmountFailureProcessingResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String title,
      String subtitle,
      String cancelButtonTitle,
      String getButtonTitle,
      dynamic Function() onCancelButtonPressed,
      dynamic Function() onGetButtonPressed});
}

/// @nodoc
class __$$SendReviewAmountFailureProcessingResultImplCopyWithImpl<$Res>
    extends _$SendReviewProcessingResultCopyWithImpl<$Res,
        _$SendReviewAmountFailureProcessingResultImpl>
    implements _$$SendReviewAmountFailureProcessingResultImplCopyWith<$Res> {
  __$$SendReviewAmountFailureProcessingResultImplCopyWithImpl(
      _$SendReviewAmountFailureProcessingResultImpl _value,
      $Res Function(_$SendReviewAmountFailureProcessingResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? cancelButtonTitle = null,
    Object? getButtonTitle = null,
    Object? onCancelButtonPressed = null,
    Object? onGetButtonPressed = null,
  }) {
    return _then(_$SendReviewAmountFailureProcessingResultImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      cancelButtonTitle: null == cancelButtonTitle
          ? _value.cancelButtonTitle
          : cancelButtonTitle // ignore: cast_nullable_to_non_nullable
              as String,
      getButtonTitle: null == getButtonTitle
          ? _value.getButtonTitle
          : getButtonTitle // ignore: cast_nullable_to_non_nullable
              as String,
      onCancelButtonPressed: null == onCancelButtonPressed
          ? _value.onCancelButtonPressed
          : onCancelButtonPressed // ignore: cast_nullable_to_non_nullable
              as dynamic Function(),
      onGetButtonPressed: null == onGetButtonPressed
          ? _value.onGetButtonPressed
          : onGetButtonPressed // ignore: cast_nullable_to_non_nullable
              as dynamic Function(),
    ));
  }
}

/// @nodoc

class _$SendReviewAmountFailureProcessingResultImpl
    with DiagnosticableTreeMixin
    implements SendReviewAmountFailureProcessingResult {
  const _$SendReviewAmountFailureProcessingResultImpl(
      {required this.title,
      required this.subtitle,
      required this.cancelButtonTitle,
      required this.getButtonTitle,
      required this.onCancelButtonPressed,
      required this.onGetButtonPressed});

  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String cancelButtonTitle;
  @override
  final String getButtonTitle;
  @override
  final dynamic Function() onCancelButtonPressed;
  @override
  final dynamic Function() onGetButtonPressed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SendReviewProcessingResult.amountFailure(title: $title, subtitle: $subtitle, cancelButtonTitle: $cancelButtonTitle, getButtonTitle: $getButtonTitle, onCancelButtonPressed: $onCancelButtonPressed, onGetButtonPressed: $onGetButtonPressed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SendReviewProcessingResult.amountFailure'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('cancelButtonTitle', cancelButtonTitle))
      ..add(DiagnosticsProperty('getButtonTitle', getButtonTitle))
      ..add(DiagnosticsProperty('onCancelButtonPressed', onCancelButtonPressed))
      ..add(DiagnosticsProperty('onGetButtonPressed', onGetButtonPressed));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewAmountFailureProcessingResultImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.cancelButtonTitle, cancelButtonTitle) ||
                other.cancelButtonTitle == cancelButtonTitle) &&
            (identical(other.getButtonTitle, getButtonTitle) ||
                other.getButtonTitle == getButtonTitle) &&
            (identical(other.onCancelButtonPressed, onCancelButtonPressed) ||
                other.onCancelButtonPressed == onCancelButtonPressed) &&
            (identical(other.onGetButtonPressed, onGetButtonPressed) ||
                other.onGetButtonPressed == onGetButtonPressed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      cancelButtonTitle,
      getButtonTitle,
      onCancelButtonPressed,
      onGetButtonPressed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewAmountFailureProcessingResultImplCopyWith<
          _$SendReviewAmountFailureProcessingResultImpl>
      get copyWith =>
          __$$SendReviewAmountFailureProcessingResultImplCopyWithImpl<
              _$SendReviewAmountFailureProcessingResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int amount, int fee, String memo, String address, String txhash)
        success,
    required TResult Function(String description) loading,
    required TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)
        genericFailure,
    required TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)
        amountFailure,
  }) {
    return amountFailure(title, subtitle, cancelButtonTitle, getButtonTitle,
        onCancelButtonPressed, onGetButtonPressed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult? Function(String description)? loading,
    TResult? Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult? Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
  }) {
    return amountFailure?.call(title, subtitle, cancelButtonTitle,
        getButtonTitle, onCancelButtonPressed, onGetButtonPressed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int amount, int fee, String memo, String address, String txhash)?
        success,
    TResult Function(String description)? loading,
    TResult Function(String title, String subtitle, String buttonTitle,
            dynamic Function() onButtonPressed)?
        genericFailure,
    TResult Function(
            String title,
            String subtitle,
            String cancelButtonTitle,
            String getButtonTitle,
            dynamic Function() onCancelButtonPressed,
            dynamic Function() onGetButtonPressed)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (amountFailure != null) {
      return amountFailure(title, subtitle, cancelButtonTitle, getButtonTitle,
          onCancelButtonPressed, onGetButtonPressed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewSuccessProcessingResult value) success,
    required TResult Function(SendReviewLoadingProcessingResult value) loading,
    required TResult Function(SendReviewGenericFailureProcessingResult value)
        genericFailure,
    required TResult Function(SendReviewAmountFailureProcessingResult value)
        amountFailure,
  }) {
    return amountFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewSuccessProcessingResult value)? success,
    TResult? Function(SendReviewLoadingProcessingResult value)? loading,
    TResult? Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult? Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
  }) {
    return amountFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewSuccessProcessingResult value)? success,
    TResult Function(SendReviewLoadingProcessingResult value)? loading,
    TResult Function(SendReviewGenericFailureProcessingResult value)?
        genericFailure,
    TResult Function(SendReviewAmountFailureProcessingResult value)?
        amountFailure,
    required TResult orElse(),
  }) {
    if (amountFailure != null) {
      return amountFailure(this);
    }
    return orElse();
  }
}

abstract class SendReviewAmountFailureProcessingResult
    implements SendReviewProcessingResult {
  const factory SendReviewAmountFailureProcessingResult(
          {required final String title,
          required final String subtitle,
          required final String cancelButtonTitle,
          required final String getButtonTitle,
          required final dynamic Function() onCancelButtonPressed,
          required final dynamic Function() onGetButtonPressed}) =
      _$SendReviewAmountFailureProcessingResultImpl;

  String get title;
  String get subtitle;
  String get cancelButtonTitle;
  String get getButtonTitle;
  dynamic Function() get onCancelButtonPressed;
  dynamic Function() get onGetButtonPressed;
  @JsonKey(ignore: true)
  _$$SendReviewAmountFailureProcessingResultImplCopyWith<
          _$SendReviewAmountFailureProcessingResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
