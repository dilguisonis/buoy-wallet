// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watch_only_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WatchOnlyWallet {
  GdkSubaccount get subaccount => throw _privateConstructorUsedError;
  NetworkType get networkType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchOnlyWalletCopyWith<WatchOnlyWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchOnlyWalletCopyWith<$Res> {
  factory $WatchOnlyWalletCopyWith(
          WatchOnlyWallet value, $Res Function(WatchOnlyWallet) then) =
      _$WatchOnlyWalletCopyWithImpl<$Res, WatchOnlyWallet>;
  @useResult
  $Res call({GdkSubaccount subaccount, NetworkType networkType});

  $GdkSubaccountCopyWith<$Res> get subaccount;
}

/// @nodoc
class _$WatchOnlyWalletCopyWithImpl<$Res, $Val extends WatchOnlyWallet>
    implements $WatchOnlyWalletCopyWith<$Res> {
  _$WatchOnlyWalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subaccount = null,
    Object? networkType = null,
  }) {
    return _then(_value.copyWith(
      subaccount: null == subaccount
          ? _value.subaccount
          : subaccount // ignore: cast_nullable_to_non_nullable
              as GdkSubaccount,
      networkType: null == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GdkSubaccountCopyWith<$Res> get subaccount {
    return $GdkSubaccountCopyWith<$Res>(_value.subaccount, (value) {
      return _then(_value.copyWith(subaccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WatchOnlyWalletImplCopyWith<$Res>
    implements $WatchOnlyWalletCopyWith<$Res> {
  factory _$$WatchOnlyWalletImplCopyWith(_$WatchOnlyWalletImpl value,
          $Res Function(_$WatchOnlyWalletImpl) then) =
      __$$WatchOnlyWalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GdkSubaccount subaccount, NetworkType networkType});

  @override
  $GdkSubaccountCopyWith<$Res> get subaccount;
}

/// @nodoc
class __$$WatchOnlyWalletImplCopyWithImpl<$Res>
    extends _$WatchOnlyWalletCopyWithImpl<$Res, _$WatchOnlyWalletImpl>
    implements _$$WatchOnlyWalletImplCopyWith<$Res> {
  __$$WatchOnlyWalletImplCopyWithImpl(
      _$WatchOnlyWalletImpl _value, $Res Function(_$WatchOnlyWalletImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subaccount = null,
    Object? networkType = null,
  }) {
    return _then(_$WatchOnlyWalletImpl(
      subaccount: null == subaccount
          ? _value.subaccount
          : subaccount // ignore: cast_nullable_to_non_nullable
              as GdkSubaccount,
      networkType: null == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
    ));
  }
}

/// @nodoc

class _$WatchOnlyWalletImpl extends _WatchOnlyWallet {
  const _$WatchOnlyWalletImpl(
      {required this.subaccount, required this.networkType})
      : super._();

  @override
  final GdkSubaccount subaccount;
  @override
  final NetworkType networkType;

  @override
  String toString() {
    return 'WatchOnlyWallet(subaccount: $subaccount, networkType: $networkType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchOnlyWalletImpl &&
            (identical(other.subaccount, subaccount) ||
                other.subaccount == subaccount) &&
            (identical(other.networkType, networkType) ||
                other.networkType == networkType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subaccount, networkType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchOnlyWalletImplCopyWith<_$WatchOnlyWalletImpl> get copyWith =>
      __$$WatchOnlyWalletImplCopyWithImpl<_$WatchOnlyWalletImpl>(
          this, _$identity);
}

abstract class _WatchOnlyWallet extends WatchOnlyWallet {
  const factory _WatchOnlyWallet(
      {required final GdkSubaccount subaccount,
      required final NetworkType networkType}) = _$WatchOnlyWalletImpl;
  const _WatchOnlyWallet._() : super._();

  @override
  GdkSubaccount get subaccount;
  @override
  NetworkType get networkType;
  @override
  @JsonKey(ignore: true)
  _$$WatchOnlyWalletImplCopyWith<_$WatchOnlyWalletImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
