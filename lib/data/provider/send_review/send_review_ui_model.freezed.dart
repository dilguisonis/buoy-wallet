// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_review_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendReviewUiModel {
  List<SendReviewItemUiModel> get items => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SendReviewItemUiModel> items) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SendReviewItemUiModel> items)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SendReviewItemUiModel> items)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewSuccessUiModel value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewSuccessUiModel value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewSuccessUiModel value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendReviewUiModelCopyWith<SendReviewUiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendReviewUiModelCopyWith<$Res> {
  factory $SendReviewUiModelCopyWith(
          SendReviewUiModel value, $Res Function(SendReviewUiModel) then) =
      _$SendReviewUiModelCopyWithImpl<$Res, SendReviewUiModel>;
  @useResult
  $Res call({List<SendReviewItemUiModel> items});
}

/// @nodoc
class _$SendReviewUiModelCopyWithImpl<$Res, $Val extends SendReviewUiModel>
    implements $SendReviewUiModelCopyWith<$Res> {
  _$SendReviewUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SendReviewItemUiModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendReviewSuccessUiModelImplCopyWith<$Res>
    implements $SendReviewUiModelCopyWith<$Res> {
  factory _$$SendReviewSuccessUiModelImplCopyWith(
          _$SendReviewSuccessUiModelImpl value,
          $Res Function(_$SendReviewSuccessUiModelImpl) then) =
      __$$SendReviewSuccessUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SendReviewItemUiModel> items});
}

/// @nodoc
class __$$SendReviewSuccessUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewUiModelCopyWithImpl<$Res,
        _$SendReviewSuccessUiModelImpl>
    implements _$$SendReviewSuccessUiModelImplCopyWith<$Res> {
  __$$SendReviewSuccessUiModelImplCopyWithImpl(
      _$SendReviewSuccessUiModelImpl _value,
      $Res Function(_$SendReviewSuccessUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$SendReviewSuccessUiModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SendReviewItemUiModel>,
    ));
  }
}

/// @nodoc

class _$SendReviewSuccessUiModelImpl implements SendReviewSuccessUiModel {
  const _$SendReviewSuccessUiModelImpl(
      {required final List<SendReviewItemUiModel> items})
      : _items = items;

  final List<SendReviewItemUiModel> _items;
  @override
  List<SendReviewItemUiModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'SendReviewUiModel.success(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewSuccessUiModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewSuccessUiModelImplCopyWith<_$SendReviewSuccessUiModelImpl>
      get copyWith => __$$SendReviewSuccessUiModelImplCopyWithImpl<
          _$SendReviewSuccessUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SendReviewItemUiModel> items) success,
  }) {
    return success(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SendReviewItemUiModel> items)? success,
  }) {
    return success?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SendReviewItemUiModel> items)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewSuccessUiModel value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewSuccessUiModel value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewSuccessUiModel value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SendReviewSuccessUiModel implements SendReviewUiModel {
  const factory SendReviewSuccessUiModel(
          {required final List<SendReviewItemUiModel> items}) =
      _$SendReviewSuccessUiModelImpl;

  @override
  List<SendReviewItemUiModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$SendReviewSuccessUiModelImplCopyWith<_$SendReviewSuccessUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SendReviewItemUiModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount, String address) details,
    required TResult Function() memo,
    required TResult Function() spacer,
    required TResult Function() button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount, String address)? details,
    TResult? Function()? memo,
    TResult? Function()? spacer,
    TResult? Function()? button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount, String address)? details,
    TResult Function()? memo,
    TResult Function()? spacer,
    TResult Function()? button,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewDetailsItemUiModel value) details,
    required TResult Function(SendReviewMemoItemUiModel value) memo,
    required TResult Function(SendReviewSpacerItemUiModel value) spacer,
    required TResult Function(SendReviewButtonItemUiModel value) button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewDetailsItemUiModel value)? details,
    TResult? Function(SendReviewMemoItemUiModel value)? memo,
    TResult? Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult? Function(SendReviewButtonItemUiModel value)? button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewDetailsItemUiModel value)? details,
    TResult Function(SendReviewMemoItemUiModel value)? memo,
    TResult Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult Function(SendReviewButtonItemUiModel value)? button,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendReviewItemUiModelCopyWith<$Res> {
  factory $SendReviewItemUiModelCopyWith(SendReviewItemUiModel value,
          $Res Function(SendReviewItemUiModel) then) =
      _$SendReviewItemUiModelCopyWithImpl<$Res, SendReviewItemUiModel>;
}

/// @nodoc
class _$SendReviewItemUiModelCopyWithImpl<$Res,
        $Val extends SendReviewItemUiModel>
    implements $SendReviewItemUiModelCopyWith<$Res> {
  _$SendReviewItemUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendReviewDetailsItemUiModelImplCopyWith<$Res> {
  factory _$$SendReviewDetailsItemUiModelImplCopyWith(
          _$SendReviewDetailsItemUiModelImpl value,
          $Res Function(_$SendReviewDetailsItemUiModelImpl) then) =
      __$$SendReviewDetailsItemUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String amount, String address});
}

/// @nodoc
class __$$SendReviewDetailsItemUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewItemUiModelCopyWithImpl<$Res,
        _$SendReviewDetailsItemUiModelImpl>
    implements _$$SendReviewDetailsItemUiModelImplCopyWith<$Res> {
  __$$SendReviewDetailsItemUiModelImplCopyWithImpl(
      _$SendReviewDetailsItemUiModelImpl _value,
      $Res Function(_$SendReviewDetailsItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? address = null,
  }) {
    return _then(_$SendReviewDetailsItemUiModelImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendReviewDetailsItemUiModelImpl
    implements SendReviewDetailsItemUiModel {
  const _$SendReviewDetailsItemUiModelImpl(
      {required this.amount, required this.address});

  @override
  final String amount;
  @override
  final String address;

  @override
  String toString() {
    return 'SendReviewItemUiModel.details(amount: $amount, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewDetailsItemUiModelImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewDetailsItemUiModelImplCopyWith<
          _$SendReviewDetailsItemUiModelImpl>
      get copyWith => __$$SendReviewDetailsItemUiModelImplCopyWithImpl<
          _$SendReviewDetailsItemUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount, String address) details,
    required TResult Function() memo,
    required TResult Function() spacer,
    required TResult Function() button,
  }) {
    return details(amount, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount, String address)? details,
    TResult? Function()? memo,
    TResult? Function()? spacer,
    TResult? Function()? button,
  }) {
    return details?.call(amount, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount, String address)? details,
    TResult Function()? memo,
    TResult Function()? spacer,
    TResult Function()? button,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(amount, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewDetailsItemUiModel value) details,
    required TResult Function(SendReviewMemoItemUiModel value) memo,
    required TResult Function(SendReviewSpacerItemUiModel value) spacer,
    required TResult Function(SendReviewButtonItemUiModel value) button,
  }) {
    return details(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewDetailsItemUiModel value)? details,
    TResult? Function(SendReviewMemoItemUiModel value)? memo,
    TResult? Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult? Function(SendReviewButtonItemUiModel value)? button,
  }) {
    return details?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewDetailsItemUiModel value)? details,
    TResult Function(SendReviewMemoItemUiModel value)? memo,
    TResult Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult Function(SendReviewButtonItemUiModel value)? button,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(this);
    }
    return orElse();
  }
}

abstract class SendReviewDetailsItemUiModel implements SendReviewItemUiModel {
  const factory SendReviewDetailsItemUiModel(
      {required final String amount,
      required final String address}) = _$SendReviewDetailsItemUiModelImpl;

  String get amount;
  String get address;
  @JsonKey(ignore: true)
  _$$SendReviewDetailsItemUiModelImplCopyWith<
          _$SendReviewDetailsItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendReviewMemoItemUiModelImplCopyWith<$Res> {
  factory _$$SendReviewMemoItemUiModelImplCopyWith(
          _$SendReviewMemoItemUiModelImpl value,
          $Res Function(_$SendReviewMemoItemUiModelImpl) then) =
      __$$SendReviewMemoItemUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendReviewMemoItemUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewItemUiModelCopyWithImpl<$Res,
        _$SendReviewMemoItemUiModelImpl>
    implements _$$SendReviewMemoItemUiModelImplCopyWith<$Res> {
  __$$SendReviewMemoItemUiModelImplCopyWithImpl(
      _$SendReviewMemoItemUiModelImpl _value,
      $Res Function(_$SendReviewMemoItemUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendReviewMemoItemUiModelImpl implements SendReviewMemoItemUiModel {
  const _$SendReviewMemoItemUiModelImpl();

  @override
  String toString() {
    return 'SendReviewItemUiModel.memo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewMemoItemUiModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount, String address) details,
    required TResult Function() memo,
    required TResult Function() spacer,
    required TResult Function() button,
  }) {
    return memo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount, String address)? details,
    TResult? Function()? memo,
    TResult? Function()? spacer,
    TResult? Function()? button,
  }) {
    return memo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount, String address)? details,
    TResult Function()? memo,
    TResult Function()? spacer,
    TResult Function()? button,
    required TResult orElse(),
  }) {
    if (memo != null) {
      return memo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewDetailsItemUiModel value) details,
    required TResult Function(SendReviewMemoItemUiModel value) memo,
    required TResult Function(SendReviewSpacerItemUiModel value) spacer,
    required TResult Function(SendReviewButtonItemUiModel value) button,
  }) {
    return memo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewDetailsItemUiModel value)? details,
    TResult? Function(SendReviewMemoItemUiModel value)? memo,
    TResult? Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult? Function(SendReviewButtonItemUiModel value)? button,
  }) {
    return memo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewDetailsItemUiModel value)? details,
    TResult Function(SendReviewMemoItemUiModel value)? memo,
    TResult Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult Function(SendReviewButtonItemUiModel value)? button,
    required TResult orElse(),
  }) {
    if (memo != null) {
      return memo(this);
    }
    return orElse();
  }
}

abstract class SendReviewMemoItemUiModel implements SendReviewItemUiModel {
  const factory SendReviewMemoItemUiModel() = _$SendReviewMemoItemUiModelImpl;
}

/// @nodoc
abstract class _$$SendReviewSpacerItemUiModelImplCopyWith<$Res> {
  factory _$$SendReviewSpacerItemUiModelImplCopyWith(
          _$SendReviewSpacerItemUiModelImpl value,
          $Res Function(_$SendReviewSpacerItemUiModelImpl) then) =
      __$$SendReviewSpacerItemUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendReviewSpacerItemUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewItemUiModelCopyWithImpl<$Res,
        _$SendReviewSpacerItemUiModelImpl>
    implements _$$SendReviewSpacerItemUiModelImplCopyWith<$Res> {
  __$$SendReviewSpacerItemUiModelImplCopyWithImpl(
      _$SendReviewSpacerItemUiModelImpl _value,
      $Res Function(_$SendReviewSpacerItemUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendReviewSpacerItemUiModelImpl implements SendReviewSpacerItemUiModel {
  const _$SendReviewSpacerItemUiModelImpl();

  @override
  String toString() {
    return 'SendReviewItemUiModel.spacer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewSpacerItemUiModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount, String address) details,
    required TResult Function() memo,
    required TResult Function() spacer,
    required TResult Function() button,
  }) {
    return spacer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount, String address)? details,
    TResult? Function()? memo,
    TResult? Function()? spacer,
    TResult? Function()? button,
  }) {
    return spacer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount, String address)? details,
    TResult Function()? memo,
    TResult Function()? spacer,
    TResult Function()? button,
    required TResult orElse(),
  }) {
    if (spacer != null) {
      return spacer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewDetailsItemUiModel value) details,
    required TResult Function(SendReviewMemoItemUiModel value) memo,
    required TResult Function(SendReviewSpacerItemUiModel value) spacer,
    required TResult Function(SendReviewButtonItemUiModel value) button,
  }) {
    return spacer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewDetailsItemUiModel value)? details,
    TResult? Function(SendReviewMemoItemUiModel value)? memo,
    TResult? Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult? Function(SendReviewButtonItemUiModel value)? button,
  }) {
    return spacer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewDetailsItemUiModel value)? details,
    TResult Function(SendReviewMemoItemUiModel value)? memo,
    TResult Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult Function(SendReviewButtonItemUiModel value)? button,
    required TResult orElse(),
  }) {
    if (spacer != null) {
      return spacer(this);
    }
    return orElse();
  }
}

abstract class SendReviewSpacerItemUiModel implements SendReviewItemUiModel {
  const factory SendReviewSpacerItemUiModel() =
      _$SendReviewSpacerItemUiModelImpl;
}

/// @nodoc
abstract class _$$SendReviewButtonItemUiModelImplCopyWith<$Res> {
  factory _$$SendReviewButtonItemUiModelImplCopyWith(
          _$SendReviewButtonItemUiModelImpl value,
          $Res Function(_$SendReviewButtonItemUiModelImpl) then) =
      __$$SendReviewButtonItemUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendReviewButtonItemUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewItemUiModelCopyWithImpl<$Res,
        _$SendReviewButtonItemUiModelImpl>
    implements _$$SendReviewButtonItemUiModelImplCopyWith<$Res> {
  __$$SendReviewButtonItemUiModelImplCopyWithImpl(
      _$SendReviewButtonItemUiModelImpl _value,
      $Res Function(_$SendReviewButtonItemUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendReviewButtonItemUiModelImpl implements SendReviewButtonItemUiModel {
  const _$SendReviewButtonItemUiModelImpl();

  @override
  String toString() {
    return 'SendReviewItemUiModel.button()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewButtonItemUiModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount, String address) details,
    required TResult Function() memo,
    required TResult Function() spacer,
    required TResult Function() button,
  }) {
    return button();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount, String address)? details,
    TResult? Function()? memo,
    TResult? Function()? spacer,
    TResult? Function()? button,
  }) {
    return button?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount, String address)? details,
    TResult Function()? memo,
    TResult Function()? spacer,
    TResult Function()? button,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewDetailsItemUiModel value) details,
    required TResult Function(SendReviewMemoItemUiModel value) memo,
    required TResult Function(SendReviewSpacerItemUiModel value) spacer,
    required TResult Function(SendReviewButtonItemUiModel value) button,
  }) {
    return button(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewDetailsItemUiModel value)? details,
    TResult? Function(SendReviewMemoItemUiModel value)? memo,
    TResult? Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult? Function(SendReviewButtonItemUiModel value)? button,
  }) {
    return button?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewDetailsItemUiModel value)? details,
    TResult Function(SendReviewMemoItemUiModel value)? memo,
    TResult Function(SendReviewSpacerItemUiModel value)? spacer,
    TResult Function(SendReviewButtonItemUiModel value)? button,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button(this);
    }
    return orElse();
  }
}

abstract class SendReviewButtonItemUiModel implements SendReviewItemUiModel {
  const factory SendReviewButtonItemUiModel() =
      _$SendReviewButtonItemUiModelImpl;
}

/// @nodoc
mixin _$SendReviewFeeUiModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) success,
    required TResult Function() loading,
    required TResult Function(String title) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? success,
    TResult? Function()? loading,
    TResult? Function(String title)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? success,
    TResult Function()? loading,
    TResult Function(String title)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewFeeSuccessUiModel value) success,
    required TResult Function(SendReviewFeeLoadingUiModel value) loading,
    required TResult Function(SendReviewFeeErrorUiModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewFeeSuccessUiModel value)? success,
    TResult? Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult? Function(SendReviewFeeErrorUiModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewFeeSuccessUiModel value)? success,
    TResult Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult Function(SendReviewFeeErrorUiModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendReviewFeeUiModelCopyWith<$Res> {
  factory $SendReviewFeeUiModelCopyWith(SendReviewFeeUiModel value,
          $Res Function(SendReviewFeeUiModel) then) =
      _$SendReviewFeeUiModelCopyWithImpl<$Res, SendReviewFeeUiModel>;
}

/// @nodoc
class _$SendReviewFeeUiModelCopyWithImpl<$Res,
        $Val extends SendReviewFeeUiModel>
    implements $SendReviewFeeUiModelCopyWith<$Res> {
  _$SendReviewFeeUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendReviewFeeSuccessUiModelImplCopyWith<$Res> {
  factory _$$SendReviewFeeSuccessUiModelImplCopyWith(
          _$SendReviewFeeSuccessUiModelImpl value,
          $Res Function(_$SendReviewFeeSuccessUiModelImpl) then) =
      __$$SendReviewFeeSuccessUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SendReviewFeeSuccessUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewFeeUiModelCopyWithImpl<$Res,
        _$SendReviewFeeSuccessUiModelImpl>
    implements _$$SendReviewFeeSuccessUiModelImplCopyWith<$Res> {
  __$$SendReviewFeeSuccessUiModelImplCopyWithImpl(
      _$SendReviewFeeSuccessUiModelImpl _value,
      $Res Function(_$SendReviewFeeSuccessUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SendReviewFeeSuccessUiModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendReviewFeeSuccessUiModelImpl implements SendReviewFeeSuccessUiModel {
  const _$SendReviewFeeSuccessUiModelImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'SendReviewFeeUiModel.success(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewFeeSuccessUiModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewFeeSuccessUiModelImplCopyWith<_$SendReviewFeeSuccessUiModelImpl>
      get copyWith => __$$SendReviewFeeSuccessUiModelImplCopyWithImpl<
          _$SendReviewFeeSuccessUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) success,
    required TResult Function() loading,
    required TResult Function(String title) error,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? success,
    TResult? Function()? loading,
    TResult? Function(String title)? error,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? success,
    TResult Function()? loading,
    TResult Function(String title)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewFeeSuccessUiModel value) success,
    required TResult Function(SendReviewFeeLoadingUiModel value) loading,
    required TResult Function(SendReviewFeeErrorUiModel value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewFeeSuccessUiModel value)? success,
    TResult? Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult? Function(SendReviewFeeErrorUiModel value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewFeeSuccessUiModel value)? success,
    TResult Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult Function(SendReviewFeeErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SendReviewFeeSuccessUiModel implements SendReviewFeeUiModel {
  const factory SendReviewFeeSuccessUiModel({required final String value}) =
      _$SendReviewFeeSuccessUiModelImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$SendReviewFeeSuccessUiModelImplCopyWith<_$SendReviewFeeSuccessUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendReviewFeeLoadingUiModelImplCopyWith<$Res> {
  factory _$$SendReviewFeeLoadingUiModelImplCopyWith(
          _$SendReviewFeeLoadingUiModelImpl value,
          $Res Function(_$SendReviewFeeLoadingUiModelImpl) then) =
      __$$SendReviewFeeLoadingUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendReviewFeeLoadingUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewFeeUiModelCopyWithImpl<$Res,
        _$SendReviewFeeLoadingUiModelImpl>
    implements _$$SendReviewFeeLoadingUiModelImplCopyWith<$Res> {
  __$$SendReviewFeeLoadingUiModelImplCopyWithImpl(
      _$SendReviewFeeLoadingUiModelImpl _value,
      $Res Function(_$SendReviewFeeLoadingUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendReviewFeeLoadingUiModelImpl implements SendReviewFeeLoadingUiModel {
  const _$SendReviewFeeLoadingUiModelImpl();

  @override
  String toString() {
    return 'SendReviewFeeUiModel.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewFeeLoadingUiModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) success,
    required TResult Function() loading,
    required TResult Function(String title) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? success,
    TResult? Function()? loading,
    TResult? Function(String title)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? success,
    TResult Function()? loading,
    TResult Function(String title)? error,
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
    required TResult Function(SendReviewFeeSuccessUiModel value) success,
    required TResult Function(SendReviewFeeLoadingUiModel value) loading,
    required TResult Function(SendReviewFeeErrorUiModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewFeeSuccessUiModel value)? success,
    TResult? Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult? Function(SendReviewFeeErrorUiModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewFeeSuccessUiModel value)? success,
    TResult Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult Function(SendReviewFeeErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SendReviewFeeLoadingUiModel implements SendReviewFeeUiModel {
  const factory SendReviewFeeLoadingUiModel() =
      _$SendReviewFeeLoadingUiModelImpl;
}

/// @nodoc
abstract class _$$SendReviewFeeErrorUiModelImplCopyWith<$Res> {
  factory _$$SendReviewFeeErrorUiModelImplCopyWith(
          _$SendReviewFeeErrorUiModelImpl value,
          $Res Function(_$SendReviewFeeErrorUiModelImpl) then) =
      __$$SendReviewFeeErrorUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$SendReviewFeeErrorUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewFeeUiModelCopyWithImpl<$Res,
        _$SendReviewFeeErrorUiModelImpl>
    implements _$$SendReviewFeeErrorUiModelImplCopyWith<$Res> {
  __$$SendReviewFeeErrorUiModelImplCopyWithImpl(
      _$SendReviewFeeErrorUiModelImpl _value,
      $Res Function(_$SendReviewFeeErrorUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$SendReviewFeeErrorUiModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendReviewFeeErrorUiModelImpl implements SendReviewFeeErrorUiModel {
  const _$SendReviewFeeErrorUiModelImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'SendReviewFeeUiModel.error(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewFeeErrorUiModelImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewFeeErrorUiModelImplCopyWith<_$SendReviewFeeErrorUiModelImpl>
      get copyWith => __$$SendReviewFeeErrorUiModelImplCopyWithImpl<
          _$SendReviewFeeErrorUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) success,
    required TResult Function() loading,
    required TResult Function(String title) error,
  }) {
    return error(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? success,
    TResult? Function()? loading,
    TResult? Function(String title)? error,
  }) {
    return error?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? success,
    TResult Function()? loading,
    TResult Function(String title)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewFeeSuccessUiModel value) success,
    required TResult Function(SendReviewFeeLoadingUiModel value) loading,
    required TResult Function(SendReviewFeeErrorUiModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewFeeSuccessUiModel value)? success,
    TResult? Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult? Function(SendReviewFeeErrorUiModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewFeeSuccessUiModel value)? success,
    TResult Function(SendReviewFeeLoadingUiModel value)? loading,
    TResult Function(SendReviewFeeErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SendReviewFeeErrorUiModel implements SendReviewFeeUiModel {
  const factory SendReviewFeeErrorUiModel({required final String title}) =
      _$SendReviewFeeErrorUiModelImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$SendReviewFeeErrorUiModelImplCopyWith<_$SendReviewFeeErrorUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SendReviewInsufficientFeeUiModel {
  String get requiredFeeLbtc => throw _privateConstructorUsedError;
  String get requiredFeeUsdt => throw _privateConstructorUsedError;
  String get currentLbtcBalance => throw _privateConstructorUsedError;
  String get currentUsdtBalance => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String requiredFeeLbtc, String requiredFeeUsdt,
            String currentLbtcBalance, String currentUsdtBalance)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String requiredFeeLbtc, String requiredFeeUsdt,
            String currentLbtcBalance, String currentUsdtBalance)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String requiredFeeLbtc, String requiredFeeUsdt,
            String currentLbtcBalance, String currentUsdtBalance)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewInsufficientFeeSuccessUiModel value)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewInsufficientFeeSuccessUiModel value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewInsufficientFeeSuccessUiModel value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendReviewInsufficientFeeUiModelCopyWith<SendReviewInsufficientFeeUiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendReviewInsufficientFeeUiModelCopyWith<$Res> {
  factory $SendReviewInsufficientFeeUiModelCopyWith(
          SendReviewInsufficientFeeUiModel value,
          $Res Function(SendReviewInsufficientFeeUiModel) then) =
      _$SendReviewInsufficientFeeUiModelCopyWithImpl<$Res,
          SendReviewInsufficientFeeUiModel>;
  @useResult
  $Res call(
      {String requiredFeeLbtc,
      String requiredFeeUsdt,
      String currentLbtcBalance,
      String currentUsdtBalance});
}

/// @nodoc
class _$SendReviewInsufficientFeeUiModelCopyWithImpl<$Res,
        $Val extends SendReviewInsufficientFeeUiModel>
    implements $SendReviewInsufficientFeeUiModelCopyWith<$Res> {
  _$SendReviewInsufficientFeeUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredFeeLbtc = null,
    Object? requiredFeeUsdt = null,
    Object? currentLbtcBalance = null,
    Object? currentUsdtBalance = null,
  }) {
    return _then(_value.copyWith(
      requiredFeeLbtc: null == requiredFeeLbtc
          ? _value.requiredFeeLbtc
          : requiredFeeLbtc // ignore: cast_nullable_to_non_nullable
              as String,
      requiredFeeUsdt: null == requiredFeeUsdt
          ? _value.requiredFeeUsdt
          : requiredFeeUsdt // ignore: cast_nullable_to_non_nullable
              as String,
      currentLbtcBalance: null == currentLbtcBalance
          ? _value.currentLbtcBalance
          : currentLbtcBalance // ignore: cast_nullable_to_non_nullable
              as String,
      currentUsdtBalance: null == currentUsdtBalance
          ? _value.currentUsdtBalance
          : currentUsdtBalance // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendReviewInsufficientFeeSuccessUiModelImplCopyWith<$Res>
    implements $SendReviewInsufficientFeeUiModelCopyWith<$Res> {
  factory _$$SendReviewInsufficientFeeSuccessUiModelImplCopyWith(
          _$SendReviewInsufficientFeeSuccessUiModelImpl value,
          $Res Function(_$SendReviewInsufficientFeeSuccessUiModelImpl) then) =
      __$$SendReviewInsufficientFeeSuccessUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String requiredFeeLbtc,
      String requiredFeeUsdt,
      String currentLbtcBalance,
      String currentUsdtBalance});
}

/// @nodoc
class __$$SendReviewInsufficientFeeSuccessUiModelImplCopyWithImpl<$Res>
    extends _$SendReviewInsufficientFeeUiModelCopyWithImpl<$Res,
        _$SendReviewInsufficientFeeSuccessUiModelImpl>
    implements _$$SendReviewInsufficientFeeSuccessUiModelImplCopyWith<$Res> {
  __$$SendReviewInsufficientFeeSuccessUiModelImplCopyWithImpl(
      _$SendReviewInsufficientFeeSuccessUiModelImpl _value,
      $Res Function(_$SendReviewInsufficientFeeSuccessUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredFeeLbtc = null,
    Object? requiredFeeUsdt = null,
    Object? currentLbtcBalance = null,
    Object? currentUsdtBalance = null,
  }) {
    return _then(_$SendReviewInsufficientFeeSuccessUiModelImpl(
      requiredFeeLbtc: null == requiredFeeLbtc
          ? _value.requiredFeeLbtc
          : requiredFeeLbtc // ignore: cast_nullable_to_non_nullable
              as String,
      requiredFeeUsdt: null == requiredFeeUsdt
          ? _value.requiredFeeUsdt
          : requiredFeeUsdt // ignore: cast_nullable_to_non_nullable
              as String,
      currentLbtcBalance: null == currentLbtcBalance
          ? _value.currentLbtcBalance
          : currentLbtcBalance // ignore: cast_nullable_to_non_nullable
              as String,
      currentUsdtBalance: null == currentUsdtBalance
          ? _value.currentUsdtBalance
          : currentUsdtBalance // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendReviewInsufficientFeeSuccessUiModelImpl
    implements SendReviewInsufficientFeeSuccessUiModel {
  const _$SendReviewInsufficientFeeSuccessUiModelImpl(
      {required this.requiredFeeLbtc,
      required this.requiredFeeUsdt,
      required this.currentLbtcBalance,
      required this.currentUsdtBalance});

  @override
  final String requiredFeeLbtc;
  @override
  final String requiredFeeUsdt;
  @override
  final String currentLbtcBalance;
  @override
  final String currentUsdtBalance;

  @override
  String toString() {
    return 'SendReviewInsufficientFeeUiModel.success(requiredFeeLbtc: $requiredFeeLbtc, requiredFeeUsdt: $requiredFeeUsdt, currentLbtcBalance: $currentLbtcBalance, currentUsdtBalance: $currentUsdtBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReviewInsufficientFeeSuccessUiModelImpl &&
            (identical(other.requiredFeeLbtc, requiredFeeLbtc) ||
                other.requiredFeeLbtc == requiredFeeLbtc) &&
            (identical(other.requiredFeeUsdt, requiredFeeUsdt) ||
                other.requiredFeeUsdt == requiredFeeUsdt) &&
            (identical(other.currentLbtcBalance, currentLbtcBalance) ||
                other.currentLbtcBalance == currentLbtcBalance) &&
            (identical(other.currentUsdtBalance, currentUsdtBalance) ||
                other.currentUsdtBalance == currentUsdtBalance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requiredFeeLbtc, requiredFeeUsdt,
      currentLbtcBalance, currentUsdtBalance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewInsufficientFeeSuccessUiModelImplCopyWith<
          _$SendReviewInsufficientFeeSuccessUiModelImpl>
      get copyWith =>
          __$$SendReviewInsufficientFeeSuccessUiModelImplCopyWithImpl<
              _$SendReviewInsufficientFeeSuccessUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String requiredFeeLbtc, String requiredFeeUsdt,
            String currentLbtcBalance, String currentUsdtBalance)
        success,
  }) {
    return success(requiredFeeLbtc, requiredFeeUsdt, currentLbtcBalance,
        currentUsdtBalance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String requiredFeeLbtc, String requiredFeeUsdt,
            String currentLbtcBalance, String currentUsdtBalance)?
        success,
  }) {
    return success?.call(requiredFeeLbtc, requiredFeeUsdt, currentLbtcBalance,
        currentUsdtBalance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String requiredFeeLbtc, String requiredFeeUsdt,
            String currentLbtcBalance, String currentUsdtBalance)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(requiredFeeLbtc, requiredFeeUsdt, currentLbtcBalance,
          currentUsdtBalance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendReviewInsufficientFeeSuccessUiModel value)
        success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendReviewInsufficientFeeSuccessUiModel value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendReviewInsufficientFeeSuccessUiModel value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SendReviewInsufficientFeeSuccessUiModel
    implements SendReviewInsufficientFeeUiModel {
  const factory SendReviewInsufficientFeeSuccessUiModel(
          {required final String requiredFeeLbtc,
          required final String requiredFeeUsdt,
          required final String currentLbtcBalance,
          required final String currentUsdtBalance}) =
      _$SendReviewInsufficientFeeSuccessUiModelImpl;

  @override
  String get requiredFeeLbtc;
  @override
  String get requiredFeeUsdt;
  @override
  String get currentLbtcBalance;
  @override
  String get currentUsdtBalance;
  @override
  @JsonKey(ignore: true)
  _$$SendReviewInsufficientFeeSuccessUiModelImplCopyWith<
          _$SendReviewInsufficientFeeSuccessUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
