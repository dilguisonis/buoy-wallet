// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_qr_code_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReceiveQrCodeArguments {
  String get id => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;
  bool get isGenericAsset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceiveQrCodeArgumentsCopyWith<ReceiveQrCodeArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveQrCodeArgumentsCopyWith<$Res> {
  factory $ReceiveQrCodeArgumentsCopyWith(ReceiveQrCodeArguments value,
          $Res Function(ReceiveQrCodeArguments) then) =
      _$ReceiveQrCodeArgumentsCopyWithImpl<$Res, ReceiveQrCodeArguments>;
  @useResult
  $Res call({String id, Asset asset, bool isGenericAsset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$ReceiveQrCodeArgumentsCopyWithImpl<$Res,
        $Val extends ReceiveQrCodeArguments>
    implements $ReceiveQrCodeArgumentsCopyWith<$Res> {
  _$ReceiveQrCodeArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? isGenericAsset = null,
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
      isGenericAsset: null == isGenericAsset
          ? _value.isGenericAsset
          : isGenericAsset // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$ReceiveQrCodeArgumentsImplCopyWith<$Res>
    implements $ReceiveQrCodeArgumentsCopyWith<$Res> {
  factory _$$ReceiveQrCodeArgumentsImplCopyWith(
          _$ReceiveQrCodeArgumentsImpl value,
          $Res Function(_$ReceiveQrCodeArgumentsImpl) then) =
      __$$ReceiveQrCodeArgumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Asset asset, bool isGenericAsset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$ReceiveQrCodeArgumentsImplCopyWithImpl<$Res>
    extends _$ReceiveQrCodeArgumentsCopyWithImpl<$Res,
        _$ReceiveQrCodeArgumentsImpl>
    implements _$$ReceiveQrCodeArgumentsImplCopyWith<$Res> {
  __$$ReceiveQrCodeArgumentsImplCopyWithImpl(
      _$ReceiveQrCodeArgumentsImpl _value,
      $Res Function(_$ReceiveQrCodeArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? isGenericAsset = null,
  }) {
    return _then(_$ReceiveQrCodeArgumentsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      isGenericAsset: null == isGenericAsset
          ? _value.isGenericAsset
          : isGenericAsset // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ReceiveQrCodeArgumentsImpl implements _ReceiveQrCodeArguments {
  const _$ReceiveQrCodeArgumentsImpl(
      {required this.id, required this.asset, this.isGenericAsset = false});

  @override
  final String id;
  @override
  final Asset asset;
  @override
  @JsonKey()
  final bool isGenericAsset;

  @override
  String toString() {
    return 'ReceiveQrCodeArguments(id: $id, asset: $asset, isGenericAsset: $isGenericAsset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveQrCodeArgumentsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.isGenericAsset, isGenericAsset) ||
                other.isGenericAsset == isGenericAsset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, asset, isGenericAsset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveQrCodeArgumentsImplCopyWith<_$ReceiveQrCodeArgumentsImpl>
      get copyWith => __$$ReceiveQrCodeArgumentsImplCopyWithImpl<
          _$ReceiveQrCodeArgumentsImpl>(this, _$identity);
}

abstract class _ReceiveQrCodeArguments implements ReceiveQrCodeArguments {
  const factory _ReceiveQrCodeArguments(
      {required final String id,
      required final Asset asset,
      final bool isGenericAsset}) = _$ReceiveQrCodeArgumentsImpl;

  @override
  String get id;
  @override
  Asset get asset;
  @override
  bool get isGenericAsset;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveQrCodeArgumentsImplCopyWith<_$ReceiveQrCodeArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
