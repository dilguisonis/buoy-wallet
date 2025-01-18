// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_details_argument_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionDataArgument {
  GdkTransaction get transaction => throw _privateConstructorUsedError;
  List<Asset>? get satoshiAssets => throw _privateConstructorUsedError;
  Asset get transactionAsset => throw _privateConstructorUsedError;
  int get confirmationCount => throw _privateConstructorUsedError;
  int get requiredConfirmationCount => throw _privateConstructorUsedError;
  bool get isPending => throw _privateConstructorUsedError;
  Asset get feeAsset => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;
  TransactionDbModel? get dbTransaction => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionDataArgumentCopyWith<TransactionDataArgument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDataArgumentCopyWith<$Res> {
  factory $TransactionDataArgumentCopyWith(TransactionDataArgument value,
          $Res Function(TransactionDataArgument) then) =
      _$TransactionDataArgumentCopyWithImpl<$Res, TransactionDataArgument>;
  @useResult
  $Res call(
      {GdkTransaction transaction,
      List<Asset>? satoshiAssets,
      Asset transactionAsset,
      int confirmationCount,
      int requiredConfirmationCount,
      bool isPending,
      Asset feeAsset,
      String? memo,
      TransactionDbModel? dbTransaction});

  $GdkTransactionCopyWith<$Res> get transaction;
  $AssetCopyWith<$Res> get transactionAsset;
  $AssetCopyWith<$Res> get feeAsset;
  $TransactionDbModelCopyWith<$Res>? get dbTransaction;
}

/// @nodoc
class _$TransactionDataArgumentCopyWithImpl<$Res,
        $Val extends TransactionDataArgument>
    implements $TransactionDataArgumentCopyWith<$Res> {
  _$TransactionDataArgumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
    Object? satoshiAssets = freezed,
    Object? transactionAsset = null,
    Object? confirmationCount = null,
    Object? requiredConfirmationCount = null,
    Object? isPending = null,
    Object? feeAsset = null,
    Object? memo = freezed,
    Object? dbTransaction = freezed,
  }) {
    return _then(_value.copyWith(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as GdkTransaction,
      satoshiAssets: freezed == satoshiAssets
          ? _value.satoshiAssets
          : satoshiAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      transactionAsset: null == transactionAsset
          ? _value.transactionAsset
          : transactionAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      confirmationCount: null == confirmationCount
          ? _value.confirmationCount
          : confirmationCount // ignore: cast_nullable_to_non_nullable
              as int,
      requiredConfirmationCount: null == requiredConfirmationCount
          ? _value.requiredConfirmationCount
          : requiredConfirmationCount // ignore: cast_nullable_to_non_nullable
              as int,
      isPending: null == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
      feeAsset: null == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      dbTransaction: freezed == dbTransaction
          ? _value.dbTransaction
          : dbTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionDbModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GdkTransactionCopyWith<$Res> get transaction {
    return $GdkTransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get transactionAsset {
    return $AssetCopyWith<$Res>(_value.transactionAsset, (value) {
      return _then(_value.copyWith(transactionAsset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get feeAsset {
    return $AssetCopyWith<$Res>(_value.feeAsset, (value) {
      return _then(_value.copyWith(feeAsset: value) as $Val);
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
abstract class _$$TransactionDataArgumentImplCopyWith<$Res>
    implements $TransactionDataArgumentCopyWith<$Res> {
  factory _$$TransactionDataArgumentImplCopyWith(
          _$TransactionDataArgumentImpl value,
          $Res Function(_$TransactionDataArgumentImpl) then) =
      __$$TransactionDataArgumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GdkTransaction transaction,
      List<Asset>? satoshiAssets,
      Asset transactionAsset,
      int confirmationCount,
      int requiredConfirmationCount,
      bool isPending,
      Asset feeAsset,
      String? memo,
      TransactionDbModel? dbTransaction});

  @override
  $GdkTransactionCopyWith<$Res> get transaction;
  @override
  $AssetCopyWith<$Res> get transactionAsset;
  @override
  $AssetCopyWith<$Res> get feeAsset;
  @override
  $TransactionDbModelCopyWith<$Res>? get dbTransaction;
}

/// @nodoc
class __$$TransactionDataArgumentImplCopyWithImpl<$Res>
    extends _$TransactionDataArgumentCopyWithImpl<$Res,
        _$TransactionDataArgumentImpl>
    implements _$$TransactionDataArgumentImplCopyWith<$Res> {
  __$$TransactionDataArgumentImplCopyWithImpl(
      _$TransactionDataArgumentImpl _value,
      $Res Function(_$TransactionDataArgumentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
    Object? satoshiAssets = freezed,
    Object? transactionAsset = null,
    Object? confirmationCount = null,
    Object? requiredConfirmationCount = null,
    Object? isPending = null,
    Object? feeAsset = null,
    Object? memo = freezed,
    Object? dbTransaction = freezed,
  }) {
    return _then(_$TransactionDataArgumentImpl(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as GdkTransaction,
      satoshiAssets: freezed == satoshiAssets
          ? _value._satoshiAssets
          : satoshiAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      transactionAsset: null == transactionAsset
          ? _value.transactionAsset
          : transactionAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      confirmationCount: null == confirmationCount
          ? _value.confirmationCount
          : confirmationCount // ignore: cast_nullable_to_non_nullable
              as int,
      requiredConfirmationCount: null == requiredConfirmationCount
          ? _value.requiredConfirmationCount
          : requiredConfirmationCount // ignore: cast_nullable_to_non_nullable
              as int,
      isPending: null == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
      feeAsset: null == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      dbTransaction: freezed == dbTransaction
          ? _value.dbTransaction
          : dbTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionDbModel?,
    ));
  }
}

/// @nodoc

class _$TransactionDataArgumentImpl implements _TransactionDataArgument {
  const _$TransactionDataArgumentImpl(
      {required this.transaction,
      final List<Asset>? satoshiAssets,
      required this.transactionAsset,
      this.confirmationCount = 0,
      required this.requiredConfirmationCount,
      required this.isPending,
      required this.feeAsset,
      this.memo,
      this.dbTransaction})
      : _satoshiAssets = satoshiAssets;

  @override
  final GdkTransaction transaction;
  final List<Asset>? _satoshiAssets;
  @override
  List<Asset>? get satoshiAssets {
    final value = _satoshiAssets;
    if (value == null) return null;
    if (_satoshiAssets is EqualUnmodifiableListView) return _satoshiAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Asset transactionAsset;
  @override
  @JsonKey()
  final int confirmationCount;
  @override
  final int requiredConfirmationCount;
  @override
  final bool isPending;
  @override
  final Asset feeAsset;
  @override
  final String? memo;
  @override
  final TransactionDbModel? dbTransaction;

  @override
  String toString() {
    return 'TransactionDataArgument(transaction: $transaction, satoshiAssets: $satoshiAssets, transactionAsset: $transactionAsset, confirmationCount: $confirmationCount, requiredConfirmationCount: $requiredConfirmationCount, isPending: $isPending, feeAsset: $feeAsset, memo: $memo, dbTransaction: $dbTransaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionDataArgumentImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            const DeepCollectionEquality()
                .equals(other._satoshiAssets, _satoshiAssets) &&
            (identical(other.transactionAsset, transactionAsset) ||
                other.transactionAsset == transactionAsset) &&
            (identical(other.confirmationCount, confirmationCount) ||
                other.confirmationCount == confirmationCount) &&
            (identical(other.requiredConfirmationCount,
                    requiredConfirmationCount) ||
                other.requiredConfirmationCount == requiredConfirmationCount) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending) &&
            (identical(other.feeAsset, feeAsset) ||
                other.feeAsset == feeAsset) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.dbTransaction, dbTransaction) ||
                other.dbTransaction == dbTransaction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      transaction,
      const DeepCollectionEquality().hash(_satoshiAssets),
      transactionAsset,
      confirmationCount,
      requiredConfirmationCount,
      isPending,
      feeAsset,
      memo,
      dbTransaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionDataArgumentImplCopyWith<_$TransactionDataArgumentImpl>
      get copyWith => __$$TransactionDataArgumentImplCopyWithImpl<
          _$TransactionDataArgumentImpl>(this, _$identity);
}

abstract class _TransactionDataArgument implements TransactionDataArgument {
  const factory _TransactionDataArgument(
      {required final GdkTransaction transaction,
      final List<Asset>? satoshiAssets,
      required final Asset transactionAsset,
      final int confirmationCount,
      required final int requiredConfirmationCount,
      required final bool isPending,
      required final Asset feeAsset,
      final String? memo,
      final TransactionDbModel? dbTransaction}) = _$TransactionDataArgumentImpl;

  @override
  GdkTransaction get transaction;
  @override
  List<Asset>? get satoshiAssets;
  @override
  Asset get transactionAsset;
  @override
  int get confirmationCount;
  @override
  int get requiredConfirmationCount;
  @override
  bool get isPending;
  @override
  Asset get feeAsset;
  @override
  String? get memo;
  @override
  TransactionDbModel? get dbTransaction;
  @override
  @JsonKey(ignore: true)
  _$$TransactionDataArgumentImplCopyWith<_$TransactionDataArgumentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
