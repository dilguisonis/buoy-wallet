// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_address_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReceiveAddressUiModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)
        usedAddresses,
    required TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)
        allAddresses,
    required TResult Function() loading,
    required TResult Function(dynamic Function() buttonAction) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult? Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult? Function()? loading,
    TResult? Function(dynamic Function() buttonAction)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult Function()? loading,
    TResult Function(dynamic Function() buttonAction)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceiveUsedAddressUiModel value) usedAddresses,
    required TResult Function(ReceiveAllAddressesUiModel value) allAddresses,
    required TResult Function(ReceiveAddressLoadingUiModel value) loading,
    required TResult Function(ReceiveAddressErrorUiModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult? Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult? Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult? Function(ReceiveAddressErrorUiModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult Function(ReceiveAddressErrorUiModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveAddressUiModelCopyWith<$Res> {
  factory $ReceiveAddressUiModelCopyWith(ReceiveAddressUiModel value,
          $Res Function(ReceiveAddressUiModel) then) =
      _$ReceiveAddressUiModelCopyWithImpl<$Res, ReceiveAddressUiModel>;
}

/// @nodoc
class _$ReceiveAddressUiModelCopyWithImpl<$Res,
        $Val extends ReceiveAddressUiModel>
    implements $ReceiveAddressUiModelCopyWith<$Res> {
  _$ReceiveAddressUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReceiveUsedAddressUiModelImplCopyWith<$Res> {
  factory _$$ReceiveUsedAddressUiModelImplCopyWith(
          _$ReceiveUsedAddressUiModelImpl value,
          $Res Function(_$ReceiveUsedAddressUiModelImpl) then) =
      __$$ReceiveUsedAddressUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ReceiveUsedAddressItemUiModel> itemUiModels});
}

/// @nodoc
class __$$ReceiveUsedAddressUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAddressUiModelCopyWithImpl<$Res,
        _$ReceiveUsedAddressUiModelImpl>
    implements _$$ReceiveUsedAddressUiModelImplCopyWith<$Res> {
  __$$ReceiveUsedAddressUiModelImplCopyWithImpl(
      _$ReceiveUsedAddressUiModelImpl _value,
      $Res Function(_$ReceiveUsedAddressUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemUiModels = null,
  }) {
    return _then(_$ReceiveUsedAddressUiModelImpl(
      itemUiModels: null == itemUiModels
          ? _value._itemUiModels
          : itemUiModels // ignore: cast_nullable_to_non_nullable
              as List<ReceiveUsedAddressItemUiModel>,
    ));
  }
}

/// @nodoc

class _$ReceiveUsedAddressUiModelImpl
    with DiagnosticableTreeMixin
    implements ReceiveUsedAddressUiModel {
  const _$ReceiveUsedAddressUiModelImpl(
      {required final List<ReceiveUsedAddressItemUiModel> itemUiModels})
      : _itemUiModels = itemUiModels;

  final List<ReceiveUsedAddressItemUiModel> _itemUiModels;
  @override
  List<ReceiveUsedAddressItemUiModel> get itemUiModels {
    if (_itemUiModels is EqualUnmodifiableListView) return _itemUiModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemUiModels);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveAddressUiModel.usedAddresses(itemUiModels: $itemUiModels)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReceiveAddressUiModel.usedAddresses'))
      ..add(DiagnosticsProperty('itemUiModels', itemUiModels));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveUsedAddressUiModelImpl &&
            const DeepCollectionEquality()
                .equals(other._itemUiModels, _itemUiModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_itemUiModels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveUsedAddressUiModelImplCopyWith<_$ReceiveUsedAddressUiModelImpl>
      get copyWith => __$$ReceiveUsedAddressUiModelImplCopyWithImpl<
          _$ReceiveUsedAddressUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)
        usedAddresses,
    required TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)
        allAddresses,
    required TResult Function() loading,
    required TResult Function(dynamic Function() buttonAction) error,
  }) {
    return usedAddresses(itemUiModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult? Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult? Function()? loading,
    TResult? Function(dynamic Function() buttonAction)? error,
  }) {
    return usedAddresses?.call(itemUiModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult Function()? loading,
    TResult Function(dynamic Function() buttonAction)? error,
    required TResult orElse(),
  }) {
    if (usedAddresses != null) {
      return usedAddresses(itemUiModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceiveUsedAddressUiModel value) usedAddresses,
    required TResult Function(ReceiveAllAddressesUiModel value) allAddresses,
    required TResult Function(ReceiveAddressLoadingUiModel value) loading,
    required TResult Function(ReceiveAddressErrorUiModel value) error,
  }) {
    return usedAddresses(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult? Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult? Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult? Function(ReceiveAddressErrorUiModel value)? error,
  }) {
    return usedAddresses?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult Function(ReceiveAddressErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (usedAddresses != null) {
      return usedAddresses(this);
    }
    return orElse();
  }
}

abstract class ReceiveUsedAddressUiModel implements ReceiveAddressUiModel {
  const factory ReceiveUsedAddressUiModel(
          {required final List<ReceiveUsedAddressItemUiModel> itemUiModels}) =
      _$ReceiveUsedAddressUiModelImpl;

  List<ReceiveUsedAddressItemUiModel> get itemUiModels;
  @JsonKey(ignore: true)
  _$$ReceiveUsedAddressUiModelImplCopyWith<_$ReceiveUsedAddressUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveAllAddressesUiModelImplCopyWith<$Res> {
  factory _$$ReceiveAllAddressesUiModelImplCopyWith(
          _$ReceiveAllAddressesUiModelImpl value,
          $Res Function(_$ReceiveAllAddressesUiModelImpl) then) =
      __$$ReceiveAllAddressesUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ReceiveAllAddressItemUiModel> itemUiModels});
}

/// @nodoc
class __$$ReceiveAllAddressesUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAddressUiModelCopyWithImpl<$Res,
        _$ReceiveAllAddressesUiModelImpl>
    implements _$$ReceiveAllAddressesUiModelImplCopyWith<$Res> {
  __$$ReceiveAllAddressesUiModelImplCopyWithImpl(
      _$ReceiveAllAddressesUiModelImpl _value,
      $Res Function(_$ReceiveAllAddressesUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemUiModels = null,
  }) {
    return _then(_$ReceiveAllAddressesUiModelImpl(
      itemUiModels: null == itemUiModels
          ? _value._itemUiModels
          : itemUiModels // ignore: cast_nullable_to_non_nullable
              as List<ReceiveAllAddressItemUiModel>,
    ));
  }
}

/// @nodoc

class _$ReceiveAllAddressesUiModelImpl
    with DiagnosticableTreeMixin
    implements ReceiveAllAddressesUiModel {
  const _$ReceiveAllAddressesUiModelImpl(
      {required final List<ReceiveAllAddressItemUiModel> itemUiModels})
      : _itemUiModels = itemUiModels;

  final List<ReceiveAllAddressItemUiModel> _itemUiModels;
  @override
  List<ReceiveAllAddressItemUiModel> get itemUiModels {
    if (_itemUiModels is EqualUnmodifiableListView) return _itemUiModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemUiModels);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveAddressUiModel.allAddresses(itemUiModels: $itemUiModels)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReceiveAddressUiModel.allAddresses'))
      ..add(DiagnosticsProperty('itemUiModels', itemUiModels));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAllAddressesUiModelImpl &&
            const DeepCollectionEquality()
                .equals(other._itemUiModels, _itemUiModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_itemUiModels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveAllAddressesUiModelImplCopyWith<_$ReceiveAllAddressesUiModelImpl>
      get copyWith => __$$ReceiveAllAddressesUiModelImplCopyWithImpl<
          _$ReceiveAllAddressesUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)
        usedAddresses,
    required TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)
        allAddresses,
    required TResult Function() loading,
    required TResult Function(dynamic Function() buttonAction) error,
  }) {
    return allAddresses(itemUiModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult? Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult? Function()? loading,
    TResult? Function(dynamic Function() buttonAction)? error,
  }) {
    return allAddresses?.call(itemUiModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult Function()? loading,
    TResult Function(dynamic Function() buttonAction)? error,
    required TResult orElse(),
  }) {
    if (allAddresses != null) {
      return allAddresses(itemUiModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceiveUsedAddressUiModel value) usedAddresses,
    required TResult Function(ReceiveAllAddressesUiModel value) allAddresses,
    required TResult Function(ReceiveAddressLoadingUiModel value) loading,
    required TResult Function(ReceiveAddressErrorUiModel value) error,
  }) {
    return allAddresses(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult? Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult? Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult? Function(ReceiveAddressErrorUiModel value)? error,
  }) {
    return allAddresses?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult Function(ReceiveAddressErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (allAddresses != null) {
      return allAddresses(this);
    }
    return orElse();
  }
}

abstract class ReceiveAllAddressesUiModel implements ReceiveAddressUiModel {
  const factory ReceiveAllAddressesUiModel(
          {required final List<ReceiveAllAddressItemUiModel> itemUiModels}) =
      _$ReceiveAllAddressesUiModelImpl;

  List<ReceiveAllAddressItemUiModel> get itemUiModels;
  @JsonKey(ignore: true)
  _$$ReceiveAllAddressesUiModelImplCopyWith<_$ReceiveAllAddressesUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveAddressLoadingUiModelImplCopyWith<$Res> {
  factory _$$ReceiveAddressLoadingUiModelImplCopyWith(
          _$ReceiveAddressLoadingUiModelImpl value,
          $Res Function(_$ReceiveAddressLoadingUiModelImpl) then) =
      __$$ReceiveAddressLoadingUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReceiveAddressLoadingUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAddressUiModelCopyWithImpl<$Res,
        _$ReceiveAddressLoadingUiModelImpl>
    implements _$$ReceiveAddressLoadingUiModelImplCopyWith<$Res> {
  __$$ReceiveAddressLoadingUiModelImplCopyWithImpl(
      _$ReceiveAddressLoadingUiModelImpl _value,
      $Res Function(_$ReceiveAddressLoadingUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReceiveAddressLoadingUiModelImpl
    with DiagnosticableTreeMixin
    implements ReceiveAddressLoadingUiModel {
  const _$ReceiveAddressLoadingUiModelImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveAddressUiModel.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ReceiveAddressUiModel.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAddressLoadingUiModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)
        usedAddresses,
    required TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)
        allAddresses,
    required TResult Function() loading,
    required TResult Function(dynamic Function() buttonAction) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult? Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult? Function()? loading,
    TResult? Function(dynamic Function() buttonAction)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult Function()? loading,
    TResult Function(dynamic Function() buttonAction)? error,
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
    required TResult Function(ReceiveUsedAddressUiModel value) usedAddresses,
    required TResult Function(ReceiveAllAddressesUiModel value) allAddresses,
    required TResult Function(ReceiveAddressLoadingUiModel value) loading,
    required TResult Function(ReceiveAddressErrorUiModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult? Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult? Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult? Function(ReceiveAddressErrorUiModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult Function(ReceiveAddressErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReceiveAddressLoadingUiModel implements ReceiveAddressUiModel {
  const factory ReceiveAddressLoadingUiModel() =
      _$ReceiveAddressLoadingUiModelImpl;
}

/// @nodoc
abstract class _$$ReceiveAddressErrorUiModelImplCopyWith<$Res> {
  factory _$$ReceiveAddressErrorUiModelImplCopyWith(
          _$ReceiveAddressErrorUiModelImpl value,
          $Res Function(_$ReceiveAddressErrorUiModelImpl) then) =
      __$$ReceiveAddressErrorUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic Function() buttonAction});
}

/// @nodoc
class __$$ReceiveAddressErrorUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAddressUiModelCopyWithImpl<$Res,
        _$ReceiveAddressErrorUiModelImpl>
    implements _$$ReceiveAddressErrorUiModelImplCopyWith<$Res> {
  __$$ReceiveAddressErrorUiModelImplCopyWithImpl(
      _$ReceiveAddressErrorUiModelImpl _value,
      $Res Function(_$ReceiveAddressErrorUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buttonAction = null,
  }) {
    return _then(_$ReceiveAddressErrorUiModelImpl(
      buttonAction: null == buttonAction
          ? _value.buttonAction
          : buttonAction // ignore: cast_nullable_to_non_nullable
              as dynamic Function(),
    ));
  }
}

/// @nodoc

class _$ReceiveAddressErrorUiModelImpl
    with DiagnosticableTreeMixin
    implements ReceiveAddressErrorUiModel {
  const _$ReceiveAddressErrorUiModelImpl({required this.buttonAction});

  @override
  final dynamic Function() buttonAction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveAddressUiModel.error(buttonAction: $buttonAction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReceiveAddressUiModel.error'))
      ..add(DiagnosticsProperty('buttonAction', buttonAction));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAddressErrorUiModelImpl &&
            (identical(other.buttonAction, buttonAction) ||
                other.buttonAction == buttonAction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buttonAction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveAddressErrorUiModelImplCopyWith<_$ReceiveAddressErrorUiModelImpl>
      get copyWith => __$$ReceiveAddressErrorUiModelImplCopyWithImpl<
          _$ReceiveAddressErrorUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)
        usedAddresses,
    required TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)
        allAddresses,
    required TResult Function() loading,
    required TResult Function(dynamic Function() buttonAction) error,
  }) {
    return error(buttonAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult? Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult? Function()? loading,
    TResult? Function(dynamic Function() buttonAction)? error,
  }) {
    return error?.call(buttonAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ReceiveUsedAddressItemUiModel> itemUiModels)?
        usedAddresses,
    TResult Function(List<ReceiveAllAddressItemUiModel> itemUiModels)?
        allAddresses,
    TResult Function()? loading,
    TResult Function(dynamic Function() buttonAction)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(buttonAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceiveUsedAddressUiModel value) usedAddresses,
    required TResult Function(ReceiveAllAddressesUiModel value) allAddresses,
    required TResult Function(ReceiveAddressLoadingUiModel value) loading,
    required TResult Function(ReceiveAddressErrorUiModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult? Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult? Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult? Function(ReceiveAddressErrorUiModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveUsedAddressUiModel value)? usedAddresses,
    TResult Function(ReceiveAllAddressesUiModel value)? allAddresses,
    TResult Function(ReceiveAddressLoadingUiModel value)? loading,
    TResult Function(ReceiveAddressErrorUiModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ReceiveAddressErrorUiModel implements ReceiveAddressUiModel {
  const factory ReceiveAddressErrorUiModel(
          {required final dynamic Function() buttonAction}) =
      _$ReceiveAddressErrorUiModelImpl;

  dynamic Function() get buttonAction;
  @JsonKey(ignore: true)
  _$$ReceiveAddressErrorUiModelImplCopyWith<_$ReceiveAddressErrorUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReceiveUsedAddressItemUiModel {
  String get date => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get network => throw _privateConstructorUsedError;
  String get transactionId => throw _privateConstructorUsedError;
  List<String> get addresses => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceiveUsedAddressItemUiModelCopyWith<ReceiveUsedAddressItemUiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveUsedAddressItemUiModelCopyWith<$Res> {
  factory $ReceiveUsedAddressItemUiModelCopyWith(
          ReceiveUsedAddressItemUiModel value,
          $Res Function(ReceiveUsedAddressItemUiModel) then) =
      _$ReceiveUsedAddressItemUiModelCopyWithImpl<$Res,
          ReceiveUsedAddressItemUiModel>;
  @useResult
  $Res call(
      {String date,
      String amount,
      String network,
      String transactionId,
      List<String> addresses});
}

/// @nodoc
class _$ReceiveUsedAddressItemUiModelCopyWithImpl<$Res,
        $Val extends ReceiveUsedAddressItemUiModel>
    implements $ReceiveUsedAddressItemUiModelCopyWith<$Res> {
  _$ReceiveUsedAddressItemUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? amount = null,
    Object? network = null,
    Object? transactionId = null,
    Object? addresses = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceiveUsedAddressItemUiModelImplCopyWith<$Res>
    implements $ReceiveUsedAddressItemUiModelCopyWith<$Res> {
  factory _$$ReceiveUsedAddressItemUiModelImplCopyWith(
          _$ReceiveUsedAddressItemUiModelImpl value,
          $Res Function(_$ReceiveUsedAddressItemUiModelImpl) then) =
      __$$ReceiveUsedAddressItemUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      String amount,
      String network,
      String transactionId,
      List<String> addresses});
}

/// @nodoc
class __$$ReceiveUsedAddressItemUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveUsedAddressItemUiModelCopyWithImpl<$Res,
        _$ReceiveUsedAddressItemUiModelImpl>
    implements _$$ReceiveUsedAddressItemUiModelImplCopyWith<$Res> {
  __$$ReceiveUsedAddressItemUiModelImplCopyWithImpl(
      _$ReceiveUsedAddressItemUiModelImpl _value,
      $Res Function(_$ReceiveUsedAddressItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? amount = null,
    Object? network = null,
    Object? transactionId = null,
    Object? addresses = null,
  }) {
    return _then(_$ReceiveUsedAddressItemUiModelImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ReceiveUsedAddressItemUiModelImpl
    with DiagnosticableTreeMixin
    implements _ReceiveUsedAddressItemUiModel {
  const _$ReceiveUsedAddressItemUiModelImpl(
      {required this.date,
      required this.amount,
      required this.network,
      required this.transactionId,
      required final List<String> addresses})
      : _addresses = addresses;

  @override
  final String date;
  @override
  final String amount;
  @override
  final String network;
  @override
  final String transactionId;
  final List<String> _addresses;
  @override
  List<String> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveUsedAddressItemUiModel(date: $date, amount: $amount, network: $network, transactionId: $transactionId, addresses: $addresses)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReceiveUsedAddressItemUiModel'))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('network', network))
      ..add(DiagnosticsProperty('transactionId', transactionId))
      ..add(DiagnosticsProperty('addresses', addresses));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveUsedAddressItemUiModelImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, amount, network,
      transactionId, const DeepCollectionEquality().hash(_addresses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveUsedAddressItemUiModelImplCopyWith<
          _$ReceiveUsedAddressItemUiModelImpl>
      get copyWith => __$$ReceiveUsedAddressItemUiModelImplCopyWithImpl<
          _$ReceiveUsedAddressItemUiModelImpl>(this, _$identity);
}

abstract class _ReceiveUsedAddressItemUiModel
    implements ReceiveUsedAddressItemUiModel {
  const factory _ReceiveUsedAddressItemUiModel(
          {required final String date,
          required final String amount,
          required final String network,
          required final String transactionId,
          required final List<String> addresses}) =
      _$ReceiveUsedAddressItemUiModelImpl;

  @override
  String get date;
  @override
  String get amount;
  @override
  String get network;
  @override
  String get transactionId;
  @override
  List<String> get addresses;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveUsedAddressItemUiModelImplCopyWith<
          _$ReceiveUsedAddressItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReceiveAllAddressItemUiModel {
  int get txCount => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get addressType => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceiveAllAddressItemUiModelCopyWith<ReceiveAllAddressItemUiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveAllAddressItemUiModelCopyWith<$Res> {
  factory $ReceiveAllAddressItemUiModelCopyWith(
          ReceiveAllAddressItemUiModel value,
          $Res Function(ReceiveAllAddressItemUiModel) then) =
      _$ReceiveAllAddressItemUiModelCopyWithImpl<$Res,
          ReceiveAllAddressItemUiModel>;
  @useResult
  $Res call({int txCount, String address, String addressType, String date});
}

/// @nodoc
class _$ReceiveAllAddressItemUiModelCopyWithImpl<$Res,
        $Val extends ReceiveAllAddressItemUiModel>
    implements $ReceiveAllAddressItemUiModelCopyWith<$Res> {
  _$ReceiveAllAddressItemUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txCount = null,
    Object? address = null,
    Object? addressType = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      txCount: null == txCount
          ? _value.txCount
          : txCount // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      addressType: null == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceiveAllAddressItemUiModelImplCopyWith<$Res>
    implements $ReceiveAllAddressItemUiModelCopyWith<$Res> {
  factory _$$ReceiveAllAddressItemUiModelImplCopyWith(
          _$ReceiveAllAddressItemUiModelImpl value,
          $Res Function(_$ReceiveAllAddressItemUiModelImpl) then) =
      __$$ReceiveAllAddressItemUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int txCount, String address, String addressType, String date});
}

/// @nodoc
class __$$ReceiveAllAddressItemUiModelImplCopyWithImpl<$Res>
    extends _$ReceiveAllAddressItemUiModelCopyWithImpl<$Res,
        _$ReceiveAllAddressItemUiModelImpl>
    implements _$$ReceiveAllAddressItemUiModelImplCopyWith<$Res> {
  __$$ReceiveAllAddressItemUiModelImplCopyWithImpl(
      _$ReceiveAllAddressItemUiModelImpl _value,
      $Res Function(_$ReceiveAllAddressItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txCount = null,
    Object? address = null,
    Object? addressType = null,
    Object? date = null,
  }) {
    return _then(_$ReceiveAllAddressItemUiModelImpl(
      txCount: null == txCount
          ? _value.txCount
          : txCount // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      addressType: null == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReceiveAllAddressItemUiModelImpl
    with DiagnosticableTreeMixin
    implements _ReceiveAllAddressItemUiModel {
  const _$ReceiveAllAddressItemUiModelImpl(
      {required this.txCount,
      required this.address,
      required this.addressType,
      required this.date});

  @override
  final int txCount;
  @override
  final String address;
  @override
  final String addressType;
  @override
  final String date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveAllAddressItemUiModel(txCount: $txCount, address: $address, addressType: $addressType, date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReceiveAllAddressItemUiModel'))
      ..add(DiagnosticsProperty('txCount', txCount))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('addressType', addressType))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAllAddressItemUiModelImpl &&
            (identical(other.txCount, txCount) || other.txCount == txCount) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressType, addressType) ||
                other.addressType == addressType) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, txCount, address, addressType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveAllAddressItemUiModelImplCopyWith<
          _$ReceiveAllAddressItemUiModelImpl>
      get copyWith => __$$ReceiveAllAddressItemUiModelImplCopyWithImpl<
          _$ReceiveAllAddressItemUiModelImpl>(this, _$identity);
}

abstract class _ReceiveAllAddressItemUiModel
    implements ReceiveAllAddressItemUiModel {
  const factory _ReceiveAllAddressItemUiModel(
      {required final int txCount,
      required final String address,
      required final String addressType,
      required final String date}) = _$ReceiveAllAddressItemUiModelImpl;

  @override
  int get txCount;
  @override
  String get address;
  @override
  String get addressType;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveAllAddressItemUiModelImplCopyWith<
          _$ReceiveAllAddressItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReceiveAddressChipsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() used,
    required TResult Function() all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? used,
    TResult? Function()? all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? used,
    TResult Function()? all,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceiveAddressChipsStateUsed value) used,
    required TResult Function(ReceiveAddressChipsStateAll value) all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveAddressChipsStateUsed value)? used,
    TResult? Function(ReceiveAddressChipsStateAll value)? all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveAddressChipsStateUsed value)? used,
    TResult Function(ReceiveAddressChipsStateAll value)? all,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveAddressChipsStateCopyWith<$Res> {
  factory $ReceiveAddressChipsStateCopyWith(ReceiveAddressChipsState value,
          $Res Function(ReceiveAddressChipsState) then) =
      _$ReceiveAddressChipsStateCopyWithImpl<$Res, ReceiveAddressChipsState>;
}

/// @nodoc
class _$ReceiveAddressChipsStateCopyWithImpl<$Res,
        $Val extends ReceiveAddressChipsState>
    implements $ReceiveAddressChipsStateCopyWith<$Res> {
  _$ReceiveAddressChipsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReceiveAddressChipsStateUsedImplCopyWith<$Res> {
  factory _$$ReceiveAddressChipsStateUsedImplCopyWith(
          _$ReceiveAddressChipsStateUsedImpl value,
          $Res Function(_$ReceiveAddressChipsStateUsedImpl) then) =
      __$$ReceiveAddressChipsStateUsedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReceiveAddressChipsStateUsedImplCopyWithImpl<$Res>
    extends _$ReceiveAddressChipsStateCopyWithImpl<$Res,
        _$ReceiveAddressChipsStateUsedImpl>
    implements _$$ReceiveAddressChipsStateUsedImplCopyWith<$Res> {
  __$$ReceiveAddressChipsStateUsedImplCopyWithImpl(
      _$ReceiveAddressChipsStateUsedImpl _value,
      $Res Function(_$ReceiveAddressChipsStateUsedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReceiveAddressChipsStateUsedImpl
    with DiagnosticableTreeMixin
    implements ReceiveAddressChipsStateUsed {
  const _$ReceiveAddressChipsStateUsedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveAddressChipsState.used()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ReceiveAddressChipsState.used'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAddressChipsStateUsedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() used,
    required TResult Function() all,
  }) {
    return used();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? used,
    TResult? Function()? all,
  }) {
    return used?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? used,
    TResult Function()? all,
    required TResult orElse(),
  }) {
    if (used != null) {
      return used();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceiveAddressChipsStateUsed value) used,
    required TResult Function(ReceiveAddressChipsStateAll value) all,
  }) {
    return used(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveAddressChipsStateUsed value)? used,
    TResult? Function(ReceiveAddressChipsStateAll value)? all,
  }) {
    return used?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveAddressChipsStateUsed value)? used,
    TResult Function(ReceiveAddressChipsStateAll value)? all,
    required TResult orElse(),
  }) {
    if (used != null) {
      return used(this);
    }
    return orElse();
  }
}

abstract class ReceiveAddressChipsStateUsed
    implements ReceiveAddressChipsState {
  const factory ReceiveAddressChipsStateUsed() =
      _$ReceiveAddressChipsStateUsedImpl;
}

/// @nodoc
abstract class _$$ReceiveAddressChipsStateAllImplCopyWith<$Res> {
  factory _$$ReceiveAddressChipsStateAllImplCopyWith(
          _$ReceiveAddressChipsStateAllImpl value,
          $Res Function(_$ReceiveAddressChipsStateAllImpl) then) =
      __$$ReceiveAddressChipsStateAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReceiveAddressChipsStateAllImplCopyWithImpl<$Res>
    extends _$ReceiveAddressChipsStateCopyWithImpl<$Res,
        _$ReceiveAddressChipsStateAllImpl>
    implements _$$ReceiveAddressChipsStateAllImplCopyWith<$Res> {
  __$$ReceiveAddressChipsStateAllImplCopyWithImpl(
      _$ReceiveAddressChipsStateAllImpl _value,
      $Res Function(_$ReceiveAddressChipsStateAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReceiveAddressChipsStateAllImpl
    with DiagnosticableTreeMixin
    implements ReceiveAddressChipsStateAll {
  const _$ReceiveAddressChipsStateAllImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveAddressChipsState.all()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ReceiveAddressChipsState.all'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveAddressChipsStateAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() used,
    required TResult Function() all,
  }) {
    return all();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? used,
    TResult? Function()? all,
  }) {
    return all?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? used,
    TResult Function()? all,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceiveAddressChipsStateUsed value) used,
    required TResult Function(ReceiveAddressChipsStateAll value) all,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceiveAddressChipsStateUsed value)? used,
    TResult? Function(ReceiveAddressChipsStateAll value)? all,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceiveAddressChipsStateUsed value)? used,
    TResult Function(ReceiveAddressChipsStateAll value)? all,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }
}

abstract class ReceiveAddressChipsStateAll implements ReceiveAddressChipsState {
  const factory ReceiveAddressChipsStateAll() =
      _$ReceiveAddressChipsStateAllImpl;
}
