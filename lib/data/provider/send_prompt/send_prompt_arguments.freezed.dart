// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_prompt_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendPromptArguments {
  String get id => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendPromptArgumentsCopyWith<SendPromptArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendPromptArgumentsCopyWith<$Res> {
  factory $SendPromptArgumentsCopyWith(
          SendPromptArguments value, $Res Function(SendPromptArguments) then) =
      _$SendPromptArgumentsCopyWithImpl<$Res, SendPromptArguments>;
  @useResult
  $Res call({String id, Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$SendPromptArgumentsCopyWithImpl<$Res, $Val extends SendPromptArguments>
    implements $SendPromptArgumentsCopyWith<$Res> {
  _$SendPromptArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendPromptArgumentsImplCopyWith<$Res>
    implements $SendPromptArgumentsCopyWith<$Res> {
  factory _$$SendPromptArgumentsImplCopyWith(_$SendPromptArgumentsImpl value,
          $Res Function(_$SendPromptArgumentsImpl) then) =
      __$$SendPromptArgumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Asset asset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$SendPromptArgumentsImplCopyWithImpl<$Res>
    extends _$SendPromptArgumentsCopyWithImpl<$Res, _$SendPromptArgumentsImpl>
    implements _$$SendPromptArgumentsImplCopyWith<$Res> {
  __$$SendPromptArgumentsImplCopyWithImpl(_$SendPromptArgumentsImpl _value,
      $Res Function(_$SendPromptArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
  }) {
    return _then(_$SendPromptArgumentsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }
}

/// @nodoc

class _$SendPromptArgumentsImpl
    with DiagnosticableTreeMixin
    implements _SendPromptArguments {
  const _$SendPromptArgumentsImpl({required this.id, required this.asset});

  @override
  final String id;
  @override
  final Asset asset;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SendPromptArguments(id: $id, asset: $asset)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SendPromptArguments'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('asset', asset));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendPromptArgumentsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendPromptArgumentsImplCopyWith<_$SendPromptArgumentsImpl> get copyWith =>
      __$$SendPromptArgumentsImplCopyWithImpl<_$SendPromptArgumentsImpl>(
          this, _$identity);
}

abstract class _SendPromptArguments implements SendPromptArguments {
  const factory _SendPromptArguments(
      {required final String id,
      required final Asset asset}) = _$SendPromptArgumentsImpl;

  @override
  String get id;
  @override
  Asset get asset;
  @override
  @JsonKey(ignore: true)
  _$$SendPromptArgumentsImplCopyWith<_$SendPromptArgumentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
