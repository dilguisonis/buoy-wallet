// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_details_item_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AssetDetailsItemUiModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker)
        header,
    required TResult Function(String issuer) issuer,
    required TResult Function(String id) id,
    required TResult Function(String intro) intro,
    required TResult Function() loading,
    required TResult Function(
            String buttonTitle, dynamic Function() buttonAction)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker)? header,
    TResult? Function(String issuer)? issuer,
    TResult? Function(String id)? id,
    TResult? Function(String intro)? intro,
    TResult? Function()? loading,
    TResult? Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker)? header,
    TResult Function(String issuer)? issuer,
    TResult Function(String id)? id,
    TResult Function(String intro)? intro,
    TResult Function()? loading,
    TResult Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssetDetailsHeaderItemUiModel value) header,
    required TResult Function(AssetDetailsIssuerItemUiModel value) issuer,
    required TResult Function(AssetDetailsIdItemUiModel value) id,
    required TResult Function(AssetDetailsIntroItemUiModel value) intro,
    required TResult Function(AssetDetailsLoadingItemUiModel value) loading,
    required TResult Function(AssetDetailsErrorItemUiModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult? Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult? Function(AssetDetailsIdItemUiModel value)? id,
    TResult? Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult? Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult? Function(AssetDetailsErrorItemUiModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult Function(AssetDetailsIdItemUiModel value)? id,
    TResult Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult Function(AssetDetailsErrorItemUiModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetDetailsItemUiModelCopyWith<$Res> {
  factory $AssetDetailsItemUiModelCopyWith(AssetDetailsItemUiModel value,
          $Res Function(AssetDetailsItemUiModel) then) =
      _$AssetDetailsItemUiModelCopyWithImpl<$Res, AssetDetailsItemUiModel>;
}

/// @nodoc
class _$AssetDetailsItemUiModelCopyWithImpl<$Res,
        $Val extends AssetDetailsItemUiModel>
    implements $AssetDetailsItemUiModelCopyWith<$Res> {
  _$AssetDetailsItemUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AssetDetailsHeaderItemUiModelImplCopyWith<$Res> {
  factory _$$AssetDetailsHeaderItemUiModelImplCopyWith(
          _$AssetDetailsHeaderItemUiModelImpl value,
          $Res Function(_$AssetDetailsHeaderItemUiModelImpl) then) =
      __$$AssetDetailsHeaderItemUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List icon, String name, String ticker});
}

/// @nodoc
class __$$AssetDetailsHeaderItemUiModelImplCopyWithImpl<$Res>
    extends _$AssetDetailsItemUiModelCopyWithImpl<$Res,
        _$AssetDetailsHeaderItemUiModelImpl>
    implements _$$AssetDetailsHeaderItemUiModelImplCopyWith<$Res> {
  __$$AssetDetailsHeaderItemUiModelImplCopyWithImpl(
      _$AssetDetailsHeaderItemUiModelImpl _value,
      $Res Function(_$AssetDetailsHeaderItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? name = null,
    Object? ticker = null,
  }) {
    return _then(_$AssetDetailsHeaderItemUiModelImpl(
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
    ));
  }
}

/// @nodoc

class _$AssetDetailsHeaderItemUiModelImpl
    with DiagnosticableTreeMixin
    implements AssetDetailsHeaderItemUiModel {
  const _$AssetDetailsHeaderItemUiModelImpl(
      {required this.icon, required this.name, required this.ticker});

  @override
  final Uint8List icon;
  @override
  final String name;
  @override
  final String ticker;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetDetailsItemUiModel.header(icon: $icon, name: $name, ticker: $ticker)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetDetailsItemUiModel.header'))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('ticker', ticker));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDetailsHeaderItemUiModelImpl &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(icon), name, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetDetailsHeaderItemUiModelImplCopyWith<
          _$AssetDetailsHeaderItemUiModelImpl>
      get copyWith => __$$AssetDetailsHeaderItemUiModelImplCopyWithImpl<
          _$AssetDetailsHeaderItemUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker)
        header,
    required TResult Function(String issuer) issuer,
    required TResult Function(String id) id,
    required TResult Function(String intro) intro,
    required TResult Function() loading,
    required TResult Function(
            String buttonTitle, dynamic Function() buttonAction)
        error,
  }) {
    return header(icon, name, ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker)? header,
    TResult? Function(String issuer)? issuer,
    TResult? Function(String id)? id,
    TResult? Function(String intro)? intro,
    TResult? Function()? loading,
    TResult? Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
  }) {
    return header?.call(icon, name, ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker)? header,
    TResult Function(String issuer)? issuer,
    TResult Function(String id)? id,
    TResult Function(String intro)? intro,
    TResult Function()? loading,
    TResult Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(icon, name, ticker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssetDetailsHeaderItemUiModel value) header,
    required TResult Function(AssetDetailsIssuerItemUiModel value) issuer,
    required TResult Function(AssetDetailsIdItemUiModel value) id,
    required TResult Function(AssetDetailsIntroItemUiModel value) intro,
    required TResult Function(AssetDetailsLoadingItemUiModel value) loading,
    required TResult Function(AssetDetailsErrorItemUiModel value) error,
  }) {
    return header(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult? Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult? Function(AssetDetailsIdItemUiModel value)? id,
    TResult? Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult? Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult? Function(AssetDetailsErrorItemUiModel value)? error,
  }) {
    return header?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult Function(AssetDetailsIdItemUiModel value)? id,
    TResult Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult Function(AssetDetailsErrorItemUiModel value)? error,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(this);
    }
    return orElse();
  }
}

abstract class AssetDetailsHeaderItemUiModel
    implements AssetDetailsItemUiModel {
  const factory AssetDetailsHeaderItemUiModel(
      {required final Uint8List icon,
      required final String name,
      required final String ticker}) = _$AssetDetailsHeaderItemUiModelImpl;

  Uint8List get icon;
  String get name;
  String get ticker;
  @JsonKey(ignore: true)
  _$$AssetDetailsHeaderItemUiModelImplCopyWith<
          _$AssetDetailsHeaderItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetDetailsIssuerItemUiModelImplCopyWith<$Res> {
  factory _$$AssetDetailsIssuerItemUiModelImplCopyWith(
          _$AssetDetailsIssuerItemUiModelImpl value,
          $Res Function(_$AssetDetailsIssuerItemUiModelImpl) then) =
      __$$AssetDetailsIssuerItemUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String issuer});
}

/// @nodoc
class __$$AssetDetailsIssuerItemUiModelImplCopyWithImpl<$Res>
    extends _$AssetDetailsItemUiModelCopyWithImpl<$Res,
        _$AssetDetailsIssuerItemUiModelImpl>
    implements _$$AssetDetailsIssuerItemUiModelImplCopyWith<$Res> {
  __$$AssetDetailsIssuerItemUiModelImplCopyWithImpl(
      _$AssetDetailsIssuerItemUiModelImpl _value,
      $Res Function(_$AssetDetailsIssuerItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = null,
  }) {
    return _then(_$AssetDetailsIssuerItemUiModelImpl(
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AssetDetailsIssuerItemUiModelImpl
    with DiagnosticableTreeMixin
    implements AssetDetailsIssuerItemUiModel {
  const _$AssetDetailsIssuerItemUiModelImpl({required this.issuer});

  @override
  final String issuer;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetDetailsItemUiModel.issuer(issuer: $issuer)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetDetailsItemUiModel.issuer'))
      ..add(DiagnosticsProperty('issuer', issuer));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDetailsIssuerItemUiModelImpl &&
            (identical(other.issuer, issuer) || other.issuer == issuer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, issuer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetDetailsIssuerItemUiModelImplCopyWith<
          _$AssetDetailsIssuerItemUiModelImpl>
      get copyWith => __$$AssetDetailsIssuerItemUiModelImplCopyWithImpl<
          _$AssetDetailsIssuerItemUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker)
        header,
    required TResult Function(String issuer) issuer,
    required TResult Function(String id) id,
    required TResult Function(String intro) intro,
    required TResult Function() loading,
    required TResult Function(
            String buttonTitle, dynamic Function() buttonAction)
        error,
  }) {
    return issuer(this.issuer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker)? header,
    TResult? Function(String issuer)? issuer,
    TResult? Function(String id)? id,
    TResult? Function(String intro)? intro,
    TResult? Function()? loading,
    TResult? Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
  }) {
    return issuer?.call(this.issuer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker)? header,
    TResult Function(String issuer)? issuer,
    TResult Function(String id)? id,
    TResult Function(String intro)? intro,
    TResult Function()? loading,
    TResult Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) {
    if (issuer != null) {
      return issuer(this.issuer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssetDetailsHeaderItemUiModel value) header,
    required TResult Function(AssetDetailsIssuerItemUiModel value) issuer,
    required TResult Function(AssetDetailsIdItemUiModel value) id,
    required TResult Function(AssetDetailsIntroItemUiModel value) intro,
    required TResult Function(AssetDetailsLoadingItemUiModel value) loading,
    required TResult Function(AssetDetailsErrorItemUiModel value) error,
  }) {
    return issuer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult? Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult? Function(AssetDetailsIdItemUiModel value)? id,
    TResult? Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult? Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult? Function(AssetDetailsErrorItemUiModel value)? error,
  }) {
    return issuer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult Function(AssetDetailsIdItemUiModel value)? id,
    TResult Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult Function(AssetDetailsErrorItemUiModel value)? error,
    required TResult orElse(),
  }) {
    if (issuer != null) {
      return issuer(this);
    }
    return orElse();
  }
}

abstract class AssetDetailsIssuerItemUiModel
    implements AssetDetailsItemUiModel {
  const factory AssetDetailsIssuerItemUiModel({required final String issuer}) =
      _$AssetDetailsIssuerItemUiModelImpl;

  String get issuer;
  @JsonKey(ignore: true)
  _$$AssetDetailsIssuerItemUiModelImplCopyWith<
          _$AssetDetailsIssuerItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetDetailsIdItemUiModelImplCopyWith<$Res> {
  factory _$$AssetDetailsIdItemUiModelImplCopyWith(
          _$AssetDetailsIdItemUiModelImpl value,
          $Res Function(_$AssetDetailsIdItemUiModelImpl) then) =
      __$$AssetDetailsIdItemUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AssetDetailsIdItemUiModelImplCopyWithImpl<$Res>
    extends _$AssetDetailsItemUiModelCopyWithImpl<$Res,
        _$AssetDetailsIdItemUiModelImpl>
    implements _$$AssetDetailsIdItemUiModelImplCopyWith<$Res> {
  __$$AssetDetailsIdItemUiModelImplCopyWithImpl(
      _$AssetDetailsIdItemUiModelImpl _value,
      $Res Function(_$AssetDetailsIdItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AssetDetailsIdItemUiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AssetDetailsIdItemUiModelImpl
    with DiagnosticableTreeMixin
    implements AssetDetailsIdItemUiModel {
  const _$AssetDetailsIdItemUiModelImpl({required this.id});

  @override
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetDetailsItemUiModel.id(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetDetailsItemUiModel.id'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDetailsIdItemUiModelImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetDetailsIdItemUiModelImplCopyWith<_$AssetDetailsIdItemUiModelImpl>
      get copyWith => __$$AssetDetailsIdItemUiModelImplCopyWithImpl<
          _$AssetDetailsIdItemUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker)
        header,
    required TResult Function(String issuer) issuer,
    required TResult Function(String id) id,
    required TResult Function(String intro) intro,
    required TResult Function() loading,
    required TResult Function(
            String buttonTitle, dynamic Function() buttonAction)
        error,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker)? header,
    TResult? Function(String issuer)? issuer,
    TResult? Function(String id)? id,
    TResult? Function(String intro)? intro,
    TResult? Function()? loading,
    TResult? Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker)? header,
    TResult Function(String issuer)? issuer,
    TResult Function(String id)? id,
    TResult Function(String intro)? intro,
    TResult Function()? loading,
    TResult Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssetDetailsHeaderItemUiModel value) header,
    required TResult Function(AssetDetailsIssuerItemUiModel value) issuer,
    required TResult Function(AssetDetailsIdItemUiModel value) id,
    required TResult Function(AssetDetailsIntroItemUiModel value) intro,
    required TResult Function(AssetDetailsLoadingItemUiModel value) loading,
    required TResult Function(AssetDetailsErrorItemUiModel value) error,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult? Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult? Function(AssetDetailsIdItemUiModel value)? id,
    TResult? Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult? Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult? Function(AssetDetailsErrorItemUiModel value)? error,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult Function(AssetDetailsIdItemUiModel value)? id,
    TResult Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult Function(AssetDetailsErrorItemUiModel value)? error,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }
}

abstract class AssetDetailsIdItemUiModel implements AssetDetailsItemUiModel {
  const factory AssetDetailsIdItemUiModel({required final String id}) =
      _$AssetDetailsIdItemUiModelImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$AssetDetailsIdItemUiModelImplCopyWith<_$AssetDetailsIdItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetDetailsIntroItemUiModelImplCopyWith<$Res> {
  factory _$$AssetDetailsIntroItemUiModelImplCopyWith(
          _$AssetDetailsIntroItemUiModelImpl value,
          $Res Function(_$AssetDetailsIntroItemUiModelImpl) then) =
      __$$AssetDetailsIntroItemUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String intro});
}

/// @nodoc
class __$$AssetDetailsIntroItemUiModelImplCopyWithImpl<$Res>
    extends _$AssetDetailsItemUiModelCopyWithImpl<$Res,
        _$AssetDetailsIntroItemUiModelImpl>
    implements _$$AssetDetailsIntroItemUiModelImplCopyWith<$Res> {
  __$$AssetDetailsIntroItemUiModelImplCopyWithImpl(
      _$AssetDetailsIntroItemUiModelImpl _value,
      $Res Function(_$AssetDetailsIntroItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intro = null,
  }) {
    return _then(_$AssetDetailsIntroItemUiModelImpl(
      intro: null == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AssetDetailsIntroItemUiModelImpl
    with DiagnosticableTreeMixin
    implements AssetDetailsIntroItemUiModel {
  const _$AssetDetailsIntroItemUiModelImpl({required this.intro});

  @override
  final String intro;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetDetailsItemUiModel.intro(intro: $intro)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetDetailsItemUiModel.intro'))
      ..add(DiagnosticsProperty('intro', intro));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDetailsIntroItemUiModelImpl &&
            (identical(other.intro, intro) || other.intro == intro));
  }

  @override
  int get hashCode => Object.hash(runtimeType, intro);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetDetailsIntroItemUiModelImplCopyWith<
          _$AssetDetailsIntroItemUiModelImpl>
      get copyWith => __$$AssetDetailsIntroItemUiModelImplCopyWithImpl<
          _$AssetDetailsIntroItemUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker)
        header,
    required TResult Function(String issuer) issuer,
    required TResult Function(String id) id,
    required TResult Function(String intro) intro,
    required TResult Function() loading,
    required TResult Function(
            String buttonTitle, dynamic Function() buttonAction)
        error,
  }) {
    return intro(this.intro);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker)? header,
    TResult? Function(String issuer)? issuer,
    TResult? Function(String id)? id,
    TResult? Function(String intro)? intro,
    TResult? Function()? loading,
    TResult? Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
  }) {
    return intro?.call(this.intro);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker)? header,
    TResult Function(String issuer)? issuer,
    TResult Function(String id)? id,
    TResult Function(String intro)? intro,
    TResult Function()? loading,
    TResult Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) {
    if (intro != null) {
      return intro(this.intro);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssetDetailsHeaderItemUiModel value) header,
    required TResult Function(AssetDetailsIssuerItemUiModel value) issuer,
    required TResult Function(AssetDetailsIdItemUiModel value) id,
    required TResult Function(AssetDetailsIntroItemUiModel value) intro,
    required TResult Function(AssetDetailsLoadingItemUiModel value) loading,
    required TResult Function(AssetDetailsErrorItemUiModel value) error,
  }) {
    return intro(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult? Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult? Function(AssetDetailsIdItemUiModel value)? id,
    TResult? Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult? Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult? Function(AssetDetailsErrorItemUiModel value)? error,
  }) {
    return intro?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult Function(AssetDetailsIdItemUiModel value)? id,
    TResult Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult Function(AssetDetailsErrorItemUiModel value)? error,
    required TResult orElse(),
  }) {
    if (intro != null) {
      return intro(this);
    }
    return orElse();
  }
}

abstract class AssetDetailsIntroItemUiModel implements AssetDetailsItemUiModel {
  const factory AssetDetailsIntroItemUiModel({required final String intro}) =
      _$AssetDetailsIntroItemUiModelImpl;

  String get intro;
  @JsonKey(ignore: true)
  _$$AssetDetailsIntroItemUiModelImplCopyWith<
          _$AssetDetailsIntroItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetDetailsLoadingItemUiModelImplCopyWith<$Res> {
  factory _$$AssetDetailsLoadingItemUiModelImplCopyWith(
          _$AssetDetailsLoadingItemUiModelImpl value,
          $Res Function(_$AssetDetailsLoadingItemUiModelImpl) then) =
      __$$AssetDetailsLoadingItemUiModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AssetDetailsLoadingItemUiModelImplCopyWithImpl<$Res>
    extends _$AssetDetailsItemUiModelCopyWithImpl<$Res,
        _$AssetDetailsLoadingItemUiModelImpl>
    implements _$$AssetDetailsLoadingItemUiModelImplCopyWith<$Res> {
  __$$AssetDetailsLoadingItemUiModelImplCopyWithImpl(
      _$AssetDetailsLoadingItemUiModelImpl _value,
      $Res Function(_$AssetDetailsLoadingItemUiModelImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AssetDetailsLoadingItemUiModelImpl
    with DiagnosticableTreeMixin
    implements AssetDetailsLoadingItemUiModel {
  const _$AssetDetailsLoadingItemUiModelImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetDetailsItemUiModel.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'AssetDetailsItemUiModel.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDetailsLoadingItemUiModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker)
        header,
    required TResult Function(String issuer) issuer,
    required TResult Function(String id) id,
    required TResult Function(String intro) intro,
    required TResult Function() loading,
    required TResult Function(
            String buttonTitle, dynamic Function() buttonAction)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker)? header,
    TResult? Function(String issuer)? issuer,
    TResult? Function(String id)? id,
    TResult? Function(String intro)? intro,
    TResult? Function()? loading,
    TResult? Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker)? header,
    TResult Function(String issuer)? issuer,
    TResult Function(String id)? id,
    TResult Function(String intro)? intro,
    TResult Function()? loading,
    TResult Function(String buttonTitle, dynamic Function() buttonAction)?
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
    required TResult Function(AssetDetailsHeaderItemUiModel value) header,
    required TResult Function(AssetDetailsIssuerItemUiModel value) issuer,
    required TResult Function(AssetDetailsIdItemUiModel value) id,
    required TResult Function(AssetDetailsIntroItemUiModel value) intro,
    required TResult Function(AssetDetailsLoadingItemUiModel value) loading,
    required TResult Function(AssetDetailsErrorItemUiModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult? Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult? Function(AssetDetailsIdItemUiModel value)? id,
    TResult? Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult? Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult? Function(AssetDetailsErrorItemUiModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult Function(AssetDetailsIdItemUiModel value)? id,
    TResult Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult Function(AssetDetailsErrorItemUiModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AssetDetailsLoadingItemUiModel
    implements AssetDetailsItemUiModel {
  const factory AssetDetailsLoadingItemUiModel() =
      _$AssetDetailsLoadingItemUiModelImpl;
}

/// @nodoc
abstract class _$$AssetDetailsErrorItemUiModelImplCopyWith<$Res> {
  factory _$$AssetDetailsErrorItemUiModelImplCopyWith(
          _$AssetDetailsErrorItemUiModelImpl value,
          $Res Function(_$AssetDetailsErrorItemUiModelImpl) then) =
      __$$AssetDetailsErrorItemUiModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String buttonTitle, dynamic Function() buttonAction});
}

/// @nodoc
class __$$AssetDetailsErrorItemUiModelImplCopyWithImpl<$Res>
    extends _$AssetDetailsItemUiModelCopyWithImpl<$Res,
        _$AssetDetailsErrorItemUiModelImpl>
    implements _$$AssetDetailsErrorItemUiModelImplCopyWith<$Res> {
  __$$AssetDetailsErrorItemUiModelImplCopyWithImpl(
      _$AssetDetailsErrorItemUiModelImpl _value,
      $Res Function(_$AssetDetailsErrorItemUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buttonTitle = null,
    Object? buttonAction = null,
  }) {
    return _then(_$AssetDetailsErrorItemUiModelImpl(
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

class _$AssetDetailsErrorItemUiModelImpl
    with DiagnosticableTreeMixin
    implements AssetDetailsErrorItemUiModel {
  const _$AssetDetailsErrorItemUiModelImpl(
      {required this.buttonTitle, required this.buttonAction});

  @override
  final String buttonTitle;
  @override
  final dynamic Function() buttonAction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetDetailsItemUiModel.error(buttonTitle: $buttonTitle, buttonAction: $buttonAction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetDetailsItemUiModel.error'))
      ..add(DiagnosticsProperty('buttonTitle', buttonTitle))
      ..add(DiagnosticsProperty('buttonAction', buttonAction));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDetailsErrorItemUiModelImpl &&
            (identical(other.buttonTitle, buttonTitle) ||
                other.buttonTitle == buttonTitle) &&
            (identical(other.buttonAction, buttonAction) ||
                other.buttonAction == buttonAction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buttonTitle, buttonAction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetDetailsErrorItemUiModelImplCopyWith<
          _$AssetDetailsErrorItemUiModelImpl>
      get copyWith => __$$AssetDetailsErrorItemUiModelImplCopyWithImpl<
          _$AssetDetailsErrorItemUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List icon, String name, String ticker)
        header,
    required TResult Function(String issuer) issuer,
    required TResult Function(String id) id,
    required TResult Function(String intro) intro,
    required TResult Function() loading,
    required TResult Function(
            String buttonTitle, dynamic Function() buttonAction)
        error,
  }) {
    return error(buttonTitle, buttonAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List icon, String name, String ticker)? header,
    TResult? Function(String issuer)? issuer,
    TResult? Function(String id)? id,
    TResult? Function(String intro)? intro,
    TResult? Function()? loading,
    TResult? Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
  }) {
    return error?.call(buttonTitle, buttonAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List icon, String name, String ticker)? header,
    TResult Function(String issuer)? issuer,
    TResult Function(String id)? id,
    TResult Function(String intro)? intro,
    TResult Function()? loading,
    TResult Function(String buttonTitle, dynamic Function() buttonAction)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(buttonTitle, buttonAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssetDetailsHeaderItemUiModel value) header,
    required TResult Function(AssetDetailsIssuerItemUiModel value) issuer,
    required TResult Function(AssetDetailsIdItemUiModel value) id,
    required TResult Function(AssetDetailsIntroItemUiModel value) intro,
    required TResult Function(AssetDetailsLoadingItemUiModel value) loading,
    required TResult Function(AssetDetailsErrorItemUiModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult? Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult? Function(AssetDetailsIdItemUiModel value)? id,
    TResult? Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult? Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult? Function(AssetDetailsErrorItemUiModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssetDetailsHeaderItemUiModel value)? header,
    TResult Function(AssetDetailsIssuerItemUiModel value)? issuer,
    TResult Function(AssetDetailsIdItemUiModel value)? id,
    TResult Function(AssetDetailsIntroItemUiModel value)? intro,
    TResult Function(AssetDetailsLoadingItemUiModel value)? loading,
    TResult Function(AssetDetailsErrorItemUiModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AssetDetailsErrorItemUiModel implements AssetDetailsItemUiModel {
  const factory AssetDetailsErrorItemUiModel(
          {required final String buttonTitle,
          required final dynamic Function() buttonAction}) =
      _$AssetDetailsErrorItemUiModelImpl;

  String get buttonTitle;
  dynamic Function() get buttonAction;
  @JsonKey(ignore: true)
  _$$AssetDetailsErrorItemUiModelImplCopyWith<
          _$AssetDetailsErrorItemUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
