// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionUiModel {
  String get createdAt => throw _privateConstructorUsedError;
  String get cryptoAmount => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;
  TransactionDbModel? get dbTransaction => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)
        normal,
    required TResult Function(String createdAt, String cryptoAmount,
            String icon, Asset asset, TransactionDbModel? dbTransaction)
        ghost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)?
        normal,
    TResult? Function(String createdAt, String cryptoAmount, String icon,
            Asset asset, TransactionDbModel? dbTransaction)?
        ghost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)?
        normal,
    TResult Function(String createdAt, String cryptoAmount, String icon,
            Asset asset, TransactionDbModel? dbTransaction)?
        ghost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NormalTransactionUiModel value) normal,
    required TResult Function(GhostTransactionUiModel value) ghost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NormalTransactionUiModel value)? normal,
    TResult? Function(GhostTransactionUiModel value)? ghost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NormalTransactionUiModel value)? normal,
    TResult Function(GhostTransactionUiModel value)? ghost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionUiModelCopyWith<TransactionUiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionUiModelCopyWith<$Res> {
  factory $TransactionUiModelCopyWith(
          TransactionUiModel value, $Res Function(TransactionUiModel) then) =
      _$TransactionUiModelCopyWithImpl<$Res, TransactionUiModel>;
  @useResult
  $Res call(
      {String createdAt,
      String cryptoAmount,
      String icon,
      Asset asset,
      TransactionDbModel? dbTransaction});

  $AssetCopyWith<$Res> get asset;
  $TransactionDbModelCopyWith<$Res>? get dbTransaction;
}

/// @nodoc
class _$TransactionUiModelCopyWithImpl<$Res, $Val extends TransactionUiModel>
    implements $TransactionUiModelCopyWith<$Res> {
  _$TransactionUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? cryptoAmount = null,
    Object? icon = null,
    Object? asset = null,
    Object? dbTransaction = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoAmount: null == cryptoAmount
          ? _value.cryptoAmount
          : cryptoAmount // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      dbTransaction: freezed == dbTransaction
          ? _value.dbTransaction
          : dbTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionDbModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionDbModelCopyWith<$Res>? get dbTransaction {
    if (_value.dbTransaction == null) {
      return null;
    }

    return $TransactionDbModelCopyWith<$Res>(_value.dbTransaction!, (value) {
      return _then(_value.copyWith(dbTransaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NormalTransactionUiModelImplCopyWith<$Res>
    implements $TransactionUiModelCopyWith<$Res> {
  factory _$$NormalTransactionUiModelImplCopyWith(
          _$NormalTransactionUiModelImpl value,
          $Res Function(_$NormalTransactionUiModelImpl) then) =
      __$$NormalTransactionUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String createdAt,
      String cryptoAmount,
      String icon,
      Asset asset,
      Asset? otherAsset,
      GdkTransaction transaction,
      TransactionDbModel? dbTransaction});

  @override
  $AssetCopyWith<$Res> get asset;
  $AssetCopyWith<$Res>? get otherAsset;
  $GdkTransactionCopyWith<$Res> get transaction;
  @override
  $TransactionDbModelCopyWith<$Res>? get dbTransaction;
}

/// @nodoc
class __$$NormalTransactionUiModelImplCopyWithImpl<$Res>
    extends _$TransactionUiModelCopyWithImpl<$Res,
        _$NormalTransactionUiModelImpl>
    implements _$$NormalTransactionUiModelImplCopyWith<$Res> {
  __$$NormalTransactionUiModelImplCopyWithImpl(
      _$NormalTransactionUiModelImpl _value,
      $Res Function(_$NormalTransactionUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? cryptoAmount = null,
    Object? icon = null,
    Object? asset = null,
    Object? otherAsset = freezed,
    Object? transaction = null,
    Object? dbTransaction = freezed,
  }) {
    return _then(_$NormalTransactionUiModelImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoAmount: null == cryptoAmount
          ? _value.cryptoAmount
          : cryptoAmount // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      otherAsset: freezed == otherAsset
          ? _value.otherAsset
          : otherAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as GdkTransaction,
      dbTransaction: freezed == dbTransaction
          ? _value.dbTransaction
          : dbTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionDbModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get otherAsset {
    if (_value.otherAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.otherAsset!, (value) {
      return _then(_value.copyWith(otherAsset: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GdkTransactionCopyWith<$Res> get transaction {
    return $GdkTransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$NormalTransactionUiModelImpl implements NormalTransactionUiModel {
  const _$NormalTransactionUiModelImpl(
      {required this.createdAt,
      required this.cryptoAmount,
      required this.icon,
      required this.asset,
      required this.otherAsset,
      required this.transaction,
      this.dbTransaction});

  @override
  final String createdAt;
  @override
  final String cryptoAmount;
  @override
  final String icon;
  @override
  final Asset asset;
  @override
  final Asset? otherAsset;
  @override
  final GdkTransaction transaction;
  @override
  final TransactionDbModel? dbTransaction;

  @override
  String toString() {
    return 'TransactionUiModel.normal(createdAt: $createdAt, cryptoAmount: $cryptoAmount, icon: $icon, asset: $asset, otherAsset: $otherAsset, transaction: $transaction, dbTransaction: $dbTransaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NormalTransactionUiModelImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.cryptoAmount, cryptoAmount) ||
                other.cryptoAmount == cryptoAmount) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.otherAsset, otherAsset) ||
                other.otherAsset == otherAsset) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.dbTransaction, dbTransaction) ||
                other.dbTransaction == dbTransaction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createdAt, cryptoAmount, icon,
      asset, otherAsset, transaction, dbTransaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NormalTransactionUiModelImplCopyWith<_$NormalTransactionUiModelImpl>
      get copyWith => __$$NormalTransactionUiModelImplCopyWithImpl<
          _$NormalTransactionUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)
        normal,
    required TResult Function(String createdAt, String cryptoAmount,
            String icon, Asset asset, TransactionDbModel? dbTransaction)
        ghost,
  }) {
    return normal(createdAt, cryptoAmount, icon, asset, otherAsset, transaction,
        dbTransaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)?
        normal,
    TResult? Function(String createdAt, String cryptoAmount, String icon,
            Asset asset, TransactionDbModel? dbTransaction)?
        ghost,
  }) {
    return normal?.call(createdAt, cryptoAmount, icon, asset, otherAsset,
        transaction, dbTransaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)?
        normal,
    TResult Function(String createdAt, String cryptoAmount, String icon,
            Asset asset, TransactionDbModel? dbTransaction)?
        ghost,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(createdAt, cryptoAmount, icon, asset, otherAsset,
          transaction, dbTransaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NormalTransactionUiModel value) normal,
    required TResult Function(GhostTransactionUiModel value) ghost,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NormalTransactionUiModel value)? normal,
    TResult? Function(GhostTransactionUiModel value)? ghost,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NormalTransactionUiModel value)? normal,
    TResult Function(GhostTransactionUiModel value)? ghost,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class NormalTransactionUiModel implements TransactionUiModel {
  const factory NormalTransactionUiModel(
          {required final String createdAt,
          required final String cryptoAmount,
          required final String icon,
          required final Asset asset,
          required final Asset? otherAsset,
          required final GdkTransaction transaction,
          final TransactionDbModel? dbTransaction}) =
      _$NormalTransactionUiModelImpl;

  @override
  String get createdAt;
  @override
  String get cryptoAmount;
  @override
  String get icon;
  @override
  Asset get asset;
  Asset? get otherAsset;
  GdkTransaction get transaction;
  @override
  TransactionDbModel? get dbTransaction;
  @override
  @JsonKey(ignore: true)
  _$$NormalTransactionUiModelImplCopyWith<_$NormalTransactionUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GhostTransactionUiModelImplCopyWith<$Res>
    implements $TransactionUiModelCopyWith<$Res> {
  factory _$$GhostTransactionUiModelImplCopyWith(
          _$GhostTransactionUiModelImpl value,
          $Res Function(_$GhostTransactionUiModelImpl) then) =
      __$$GhostTransactionUiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String createdAt,
      String cryptoAmount,
      String icon,
      Asset asset,
      TransactionDbModel? dbTransaction});

  @override
  $AssetCopyWith<$Res> get asset;
  @override
  $TransactionDbModelCopyWith<$Res>? get dbTransaction;
}

/// @nodoc
class __$$GhostTransactionUiModelImplCopyWithImpl<$Res>
    extends _$TransactionUiModelCopyWithImpl<$Res,
        _$GhostTransactionUiModelImpl>
    implements _$$GhostTransactionUiModelImplCopyWith<$Res> {
  __$$GhostTransactionUiModelImplCopyWithImpl(
      _$GhostTransactionUiModelImpl _value,
      $Res Function(_$GhostTransactionUiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? cryptoAmount = null,
    Object? icon = null,
    Object? asset = null,
    Object? dbTransaction = freezed,
  }) {
    return _then(_$GhostTransactionUiModelImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      cryptoAmount: null == cryptoAmount
          ? _value.cryptoAmount
          : cryptoAmount // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      dbTransaction: freezed == dbTransaction
          ? _value.dbTransaction
          : dbTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionDbModel?,
    ));
  }
}

/// @nodoc

class _$GhostTransactionUiModelImpl implements GhostTransactionUiModel {
  const _$GhostTransactionUiModelImpl(
      {required this.createdAt,
      required this.cryptoAmount,
      required this.icon,
      required this.asset,
      this.dbTransaction});

  @override
  final String createdAt;
  @override
  final String cryptoAmount;
  @override
  final String icon;
  @override
  final Asset asset;
  @override
  final TransactionDbModel? dbTransaction;

  @override
  String toString() {
    return 'TransactionUiModel.ghost(createdAt: $createdAt, cryptoAmount: $cryptoAmount, icon: $icon, asset: $asset, dbTransaction: $dbTransaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GhostTransactionUiModelImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.cryptoAmount, cryptoAmount) ||
                other.cryptoAmount == cryptoAmount) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.dbTransaction, dbTransaction) ||
                other.dbTransaction == dbTransaction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, createdAt, cryptoAmount, icon, asset, dbTransaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GhostTransactionUiModelImplCopyWith<_$GhostTransactionUiModelImpl>
      get copyWith => __$$GhostTransactionUiModelImplCopyWithImpl<
          _$GhostTransactionUiModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)
        normal,
    required TResult Function(String createdAt, String cryptoAmount,
            String icon, Asset asset, TransactionDbModel? dbTransaction)
        ghost,
  }) {
    return ghost(createdAt, cryptoAmount, icon, asset, dbTransaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)?
        normal,
    TResult? Function(String createdAt, String cryptoAmount, String icon,
            Asset asset, TransactionDbModel? dbTransaction)?
        ghost,
  }) {
    return ghost?.call(createdAt, cryptoAmount, icon, asset, dbTransaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String createdAt,
            String cryptoAmount,
            String icon,
            Asset asset,
            Asset? otherAsset,
            GdkTransaction transaction,
            TransactionDbModel? dbTransaction)?
        normal,
    TResult Function(String createdAt, String cryptoAmount, String icon,
            Asset asset, TransactionDbModel? dbTransaction)?
        ghost,
    required TResult orElse(),
  }) {
    if (ghost != null) {
      return ghost(createdAt, cryptoAmount, icon, asset, dbTransaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NormalTransactionUiModel value) normal,
    required TResult Function(GhostTransactionUiModel value) ghost,
  }) {
    return ghost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NormalTransactionUiModel value)? normal,
    TResult? Function(GhostTransactionUiModel value)? ghost,
  }) {
    return ghost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NormalTransactionUiModel value)? normal,
    TResult Function(GhostTransactionUiModel value)? ghost,
    required TResult orElse(),
  }) {
    if (ghost != null) {
      return ghost(this);
    }
    return orElse();
  }
}

abstract class GhostTransactionUiModel implements TransactionUiModel {
  const factory GhostTransactionUiModel(
      {required final String createdAt,
      required final String cryptoAmount,
      required final String icon,
      required final Asset asset,
      final TransactionDbModel? dbTransaction}) = _$GhostTransactionUiModelImpl;

  @override
  String get createdAt;
  @override
  String get cryptoAmount;
  @override
  String get icon;
  @override
  Asset get asset;
  @override
  TransactionDbModel? get dbTransaction;
  @override
  @JsonKey(ignore: true)
  _$$GhostTransactionUiModelImplCopyWith<_$GhostTransactionUiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
