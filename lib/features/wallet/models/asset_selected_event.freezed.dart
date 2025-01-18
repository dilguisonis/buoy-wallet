// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_selected_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AssetSelectedEvent {
  String get id => throw _privateConstructorUsedError;
  Asset? get asset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetSelectedEventCopyWith<AssetSelectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetSelectedEventCopyWith<$Res> {
  factory $AssetSelectedEventCopyWith(
          AssetSelectedEvent value, $Res Function(AssetSelectedEvent) then) =
      _$AssetSelectedEventCopyWithImpl<$Res, AssetSelectedEvent>;
  @useResult
  $Res call({String id, Asset? asset});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class _$AssetSelectedEventCopyWithImpl<$Res, $Val extends AssetSelectedEvent>
    implements $AssetSelectedEventCopyWith<$Res> {
  _$AssetSelectedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetSelectedEventImplCopyWith<$Res>
    implements $AssetSelectedEventCopyWith<$Res> {
  factory _$$AssetSelectedEventImplCopyWith(_$AssetSelectedEventImpl value,
          $Res Function(_$AssetSelectedEventImpl) then) =
      __$$AssetSelectedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Asset? asset});

  @override
  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class __$$AssetSelectedEventImplCopyWithImpl<$Res>
    extends _$AssetSelectedEventCopyWithImpl<$Res, _$AssetSelectedEventImpl>
    implements _$$AssetSelectedEventImplCopyWith<$Res> {
  __$$AssetSelectedEventImplCopyWithImpl(_$AssetSelectedEventImpl _value,
      $Res Function(_$AssetSelectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = freezed,
  }) {
    return _then(_$AssetSelectedEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }
}

/// @nodoc

class _$AssetSelectedEventImpl implements _AssetSelectedEvent {
  const _$AssetSelectedEventImpl({required this.id, this.asset});

  @override
  final String id;
  @override
  final Asset? asset;

  @override
  String toString() {
    return 'AssetSelectedEvent(id: $id, asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetSelectedEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetSelectedEventImplCopyWith<_$AssetSelectedEventImpl> get copyWith =>
      __$$AssetSelectedEventImplCopyWithImpl<_$AssetSelectedEventImpl>(
          this, _$identity);
}

abstract class _AssetSelectedEvent implements AssetSelectedEvent {
  const factory _AssetSelectedEvent(
      {required final String id,
      final Asset? asset}) = _$AssetSelectedEventImpl;

  @override
  String get id;
  @override
  Asset? get asset;
  @override
  @JsonKey(ignore: true)
  _$$AssetSelectedEventImplCopyWith<_$AssetSelectedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
