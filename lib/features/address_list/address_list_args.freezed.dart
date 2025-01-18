// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_list_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddressListArgs {
  NetworkType get networkType => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressListArgsCopyWith<AddressListArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressListArgsCopyWith<$Res> {
  factory $AddressListArgsCopyWith(
          AddressListArgs value, $Res Function(AddressListArgs) then) =
      _$AddressListArgsCopyWithImpl<$Res, AddressListArgs>;
  @useResult
  $Res call({NetworkType networkType, Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$AddressListArgsCopyWithImpl<$Res, $Val extends AddressListArgs>
    implements $AddressListArgsCopyWith<$Res> {
  _$AddressListArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkType = null,
    Object? asset = null,
  }) {
    return _then(_value.copyWith(
      networkType: null == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
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
abstract class _$$AddressListArgsImplCopyWith<$Res>
    implements $AddressListArgsCopyWith<$Res> {
  factory _$$AddressListArgsImplCopyWith(_$AddressListArgsImpl value,
          $Res Function(_$AddressListArgsImpl) then) =
      __$$AddressListArgsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkType networkType, Asset asset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$AddressListArgsImplCopyWithImpl<$Res>
    extends _$AddressListArgsCopyWithImpl<$Res, _$AddressListArgsImpl>
    implements _$$AddressListArgsImplCopyWith<$Res> {
  __$$AddressListArgsImplCopyWithImpl(
      _$AddressListArgsImpl _value, $Res Function(_$AddressListArgsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkType = null,
    Object? asset = null,
  }) {
    return _then(_$AddressListArgsImpl(
      networkType: null == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }
}

/// @nodoc

class _$AddressListArgsImpl implements _AddressListArgs {
  const _$AddressListArgsImpl({required this.networkType, required this.asset});

  @override
  final NetworkType networkType;
  @override
  final Asset asset;

  @override
  String toString() {
    return 'AddressListArgs(networkType: $networkType, asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressListArgsImpl &&
            (identical(other.networkType, networkType) ||
                other.networkType == networkType) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkType, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressListArgsImplCopyWith<_$AddressListArgsImpl> get copyWith =>
      __$$AddressListArgsImplCopyWithImpl<_$AddressListArgsImpl>(
          this, _$identity);
}

abstract class _AddressListArgs implements AddressListArgs {
  const factory _AddressListArgs(
      {required final NetworkType networkType,
      required final Asset asset}) = _$AddressListArgsImpl;

  @override
  NetworkType get networkType;
  @override
  Asset get asset;
  @override
  @JsonKey(ignore: true)
  _$$AddressListArgsImplCopyWith<_$AddressListArgsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
