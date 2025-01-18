// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoltzSwapDbModel _$BoltzSwapDbModelFromJson(Map<String, dynamic> json) {
  return _BoltzSwapDbModel.fromJson(json);
}

/// @nodoc
mixin _$BoltzSwapDbModel {
// Version of the Boltz implementation
  @Enumerated(EnumType.name)
  BoltzVersion get version =>
      throw _privateConstructorUsedError; // Internal Isar table ID to used as primary key
  @JsonKey(name: '_id')
  int get id => throw _privateConstructorUsedError; // Boltz Swap ID
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @Index()
  String get boltzId => throw _privateConstructorUsedError;
  @Enumerated(EnumType.name)
  SwapType get kind => throw _privateConstructorUsedError;
  @Enumerated(EnumType.name)
  Chain get network => throw _privateConstructorUsedError;
  String? get fundingAddrs => throw _privateConstructorUsedError;
  String get hashlock => throw _privateConstructorUsedError;
  String get receiverPubkey => throw _privateConstructorUsedError;
  String get senderPubkey => throw _privateConstructorUsedError;
  @Index()
  String get invoice => throw _privateConstructorUsedError;
  int get outAmount => throw _privateConstructorUsedError;
  String? get outAddress => throw _privateConstructorUsedError;
  String get blindingKey => throw _privateConstructorUsedError;
  String? get electrumUrl => throw _privateConstructorUsedError;
  String? get boltzUrl => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  int get locktime => throw _privateConstructorUsedError;
  String? get referralId => throw _privateConstructorUsedError;
  @Enumerated(EnumType.name)
  BoltzSwapStatus? get lastKnownStatus => throw _privateConstructorUsedError;
  String? get onchainSubmarineTxId => throw _privateConstructorUsedError;
  String? get claimTxId => throw _privateConstructorUsedError;
  String? get refundTxId => throw _privateConstructorUsedError; // V0 fields
  String? get redeemScript => throw _privateConstructorUsedError;
  String get scriptAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzSwapDbModelCopyWith<BoltzSwapDbModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzSwapDbModelCopyWith<$Res> {
  factory $BoltzSwapDbModelCopyWith(
          BoltzSwapDbModel value, $Res Function(BoltzSwapDbModel) then) =
      _$BoltzSwapDbModelCopyWithImpl<$Res, BoltzSwapDbModel>;
  @useResult
  $Res call(
      {@Enumerated(EnumType.name) BoltzVersion version,
      @JsonKey(name: '_id') int id,
      @JsonKey(name: 'id', required: true, disallowNullValue: true)
      @Index()
      String boltzId,
      @Enumerated(EnumType.name) SwapType kind,
      @Enumerated(EnumType.name) Chain network,
      String? fundingAddrs,
      String hashlock,
      String receiverPubkey,
      String senderPubkey,
      @Index() String invoice,
      int outAmount,
      String? outAddress,
      String blindingKey,
      String? electrumUrl,
      String? boltzUrl,
      DateTime? createdAt,
      int locktime,
      String? referralId,
      @Enumerated(EnumType.name) BoltzSwapStatus? lastKnownStatus,
      String? onchainSubmarineTxId,
      String? claimTxId,
      String? refundTxId,
      String? redeemScript,
      String scriptAddress});
}

/// @nodoc
class _$BoltzSwapDbModelCopyWithImpl<$Res, $Val extends BoltzSwapDbModel>
    implements $BoltzSwapDbModelCopyWith<$Res> {
  _$BoltzSwapDbModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? id = null,
    Object? boltzId = null,
    Object? kind = null,
    Object? network = null,
    Object? fundingAddrs = freezed,
    Object? hashlock = null,
    Object? receiverPubkey = null,
    Object? senderPubkey = null,
    Object? invoice = null,
    Object? outAmount = null,
    Object? outAddress = freezed,
    Object? blindingKey = null,
    Object? electrumUrl = freezed,
    Object? boltzUrl = freezed,
    Object? createdAt = freezed,
    Object? locktime = null,
    Object? referralId = freezed,
    Object? lastKnownStatus = freezed,
    Object? onchainSubmarineTxId = freezed,
    Object? claimTxId = freezed,
    Object? refundTxId = freezed,
    Object? redeemScript = freezed,
    Object? scriptAddress = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as BoltzVersion,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      boltzId: null == boltzId
          ? _value.boltzId
          : boltzId // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as SwapType,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Chain,
      fundingAddrs: freezed == fundingAddrs
          ? _value.fundingAddrs
          : fundingAddrs // ignore: cast_nullable_to_non_nullable
              as String?,
      hashlock: null == hashlock
          ? _value.hashlock
          : hashlock // ignore: cast_nullable_to_non_nullable
              as String,
      receiverPubkey: null == receiverPubkey
          ? _value.receiverPubkey
          : receiverPubkey // ignore: cast_nullable_to_non_nullable
              as String,
      senderPubkey: null == senderPubkey
          ? _value.senderPubkey
          : senderPubkey // ignore: cast_nullable_to_non_nullable
              as String,
      invoice: null == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String,
      outAmount: null == outAmount
          ? _value.outAmount
          : outAmount // ignore: cast_nullable_to_non_nullable
              as int,
      outAddress: freezed == outAddress
          ? _value.outAddress
          : outAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      blindingKey: null == blindingKey
          ? _value.blindingKey
          : blindingKey // ignore: cast_nullable_to_non_nullable
              as String,
      electrumUrl: freezed == electrumUrl
          ? _value.electrumUrl
          : electrumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      boltzUrl: freezed == boltzUrl
          ? _value.boltzUrl
          : boltzUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      locktime: null == locktime
          ? _value.locktime
          : locktime // ignore: cast_nullable_to_non_nullable
              as int,
      referralId: freezed == referralId
          ? _value.referralId
          : referralId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastKnownStatus: freezed == lastKnownStatus
          ? _value.lastKnownStatus
          : lastKnownStatus // ignore: cast_nullable_to_non_nullable
              as BoltzSwapStatus?,
      onchainSubmarineTxId: freezed == onchainSubmarineTxId
          ? _value.onchainSubmarineTxId
          : onchainSubmarineTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      claimTxId: freezed == claimTxId
          ? _value.claimTxId
          : claimTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundTxId: freezed == refundTxId
          ? _value.refundTxId
          : refundTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemScript: freezed == redeemScript
          ? _value.redeemScript
          : redeemScript // ignore: cast_nullable_to_non_nullable
              as String?,
      scriptAddress: null == scriptAddress
          ? _value.scriptAddress
          : scriptAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoltzSwapDbModelImplCopyWith<$Res>
    implements $BoltzSwapDbModelCopyWith<$Res> {
  factory _$$BoltzSwapDbModelImplCopyWith(_$BoltzSwapDbModelImpl value,
          $Res Function(_$BoltzSwapDbModelImpl) then) =
      __$$BoltzSwapDbModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Enumerated(EnumType.name) BoltzVersion version,
      @JsonKey(name: '_id') int id,
      @JsonKey(name: 'id', required: true, disallowNullValue: true)
      @Index()
      String boltzId,
      @Enumerated(EnumType.name) SwapType kind,
      @Enumerated(EnumType.name) Chain network,
      String? fundingAddrs,
      String hashlock,
      String receiverPubkey,
      String senderPubkey,
      @Index() String invoice,
      int outAmount,
      String? outAddress,
      String blindingKey,
      String? electrumUrl,
      String? boltzUrl,
      DateTime? createdAt,
      int locktime,
      String? referralId,
      @Enumerated(EnumType.name) BoltzSwapStatus? lastKnownStatus,
      String? onchainSubmarineTxId,
      String? claimTxId,
      String? refundTxId,
      String? redeemScript,
      String scriptAddress});
}

/// @nodoc
class __$$BoltzSwapDbModelImplCopyWithImpl<$Res>
    extends _$BoltzSwapDbModelCopyWithImpl<$Res, _$BoltzSwapDbModelImpl>
    implements _$$BoltzSwapDbModelImplCopyWith<$Res> {
  __$$BoltzSwapDbModelImplCopyWithImpl(_$BoltzSwapDbModelImpl _value,
      $Res Function(_$BoltzSwapDbModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? id = null,
    Object? boltzId = null,
    Object? kind = null,
    Object? network = null,
    Object? fundingAddrs = freezed,
    Object? hashlock = null,
    Object? receiverPubkey = null,
    Object? senderPubkey = null,
    Object? invoice = null,
    Object? outAmount = null,
    Object? outAddress = freezed,
    Object? blindingKey = null,
    Object? electrumUrl = freezed,
    Object? boltzUrl = freezed,
    Object? createdAt = freezed,
    Object? locktime = null,
    Object? referralId = freezed,
    Object? lastKnownStatus = freezed,
    Object? onchainSubmarineTxId = freezed,
    Object? claimTxId = freezed,
    Object? refundTxId = freezed,
    Object? redeemScript = freezed,
    Object? scriptAddress = null,
  }) {
    return _then(_$BoltzSwapDbModelImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as BoltzVersion,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      boltzId: null == boltzId
          ? _value.boltzId
          : boltzId // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as SwapType,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Chain,
      fundingAddrs: freezed == fundingAddrs
          ? _value.fundingAddrs
          : fundingAddrs // ignore: cast_nullable_to_non_nullable
              as String?,
      hashlock: null == hashlock
          ? _value.hashlock
          : hashlock // ignore: cast_nullable_to_non_nullable
              as String,
      receiverPubkey: null == receiverPubkey
          ? _value.receiverPubkey
          : receiverPubkey // ignore: cast_nullable_to_non_nullable
              as String,
      senderPubkey: null == senderPubkey
          ? _value.senderPubkey
          : senderPubkey // ignore: cast_nullable_to_non_nullable
              as String,
      invoice: null == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String,
      outAmount: null == outAmount
          ? _value.outAmount
          : outAmount // ignore: cast_nullable_to_non_nullable
              as int,
      outAddress: freezed == outAddress
          ? _value.outAddress
          : outAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      blindingKey: null == blindingKey
          ? _value.blindingKey
          : blindingKey // ignore: cast_nullable_to_non_nullable
              as String,
      electrumUrl: freezed == electrumUrl
          ? _value.electrumUrl
          : electrumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      boltzUrl: freezed == boltzUrl
          ? _value.boltzUrl
          : boltzUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      locktime: null == locktime
          ? _value.locktime
          : locktime // ignore: cast_nullable_to_non_nullable
              as int,
      referralId: freezed == referralId
          ? _value.referralId
          : referralId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastKnownStatus: freezed == lastKnownStatus
          ? _value.lastKnownStatus
          : lastKnownStatus // ignore: cast_nullable_to_non_nullable
              as BoltzSwapStatus?,
      onchainSubmarineTxId: freezed == onchainSubmarineTxId
          ? _value.onchainSubmarineTxId
          : onchainSubmarineTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      claimTxId: freezed == claimTxId
          ? _value.claimTxId
          : claimTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundTxId: freezed == refundTxId
          ? _value.refundTxId
          : refundTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemScript: freezed == redeemScript
          ? _value.redeemScript
          : redeemScript // ignore: cast_nullable_to_non_nullable
              as String?,
      scriptAddress: null == scriptAddress
          ? _value.scriptAddress
          : scriptAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$BoltzSwapDbModelImpl extends _BoltzSwapDbModel {
  const _$BoltzSwapDbModelImpl(
      {@Enumerated(EnumType.name) this.version = BoltzVersion.v2,
      @JsonKey(name: '_id') this.id = Isar.autoIncrement,
      @JsonKey(name: 'id', required: true, disallowNullValue: true)
      @Index()
      required this.boltzId,
      @Enumerated(EnumType.name) required this.kind,
      @Enumerated(EnumType.name) required this.network,
      this.fundingAddrs,
      required this.hashlock,
      required this.receiverPubkey,
      required this.senderPubkey,
      @Index() required this.invoice,
      required this.outAmount,
      this.outAddress,
      required this.blindingKey,
      this.electrumUrl,
      this.boltzUrl,
      this.createdAt,
      required this.locktime,
      this.referralId,
      @Enumerated(EnumType.name) this.lastKnownStatus,
      this.onchainSubmarineTxId,
      this.claimTxId,
      this.refundTxId,
      this.redeemScript,
      required this.scriptAddress})
      : super._();

  factory _$BoltzSwapDbModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoltzSwapDbModelImplFromJson(json);

// Version of the Boltz implementation
  @override
  @JsonKey()
  @Enumerated(EnumType.name)
  final BoltzVersion version;
// Internal Isar table ID to used as primary key
  @override
  @JsonKey(name: '_id')
  final int id;
// Boltz Swap ID
  @override
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @Index()
  final String boltzId;
  @override
  @Enumerated(EnumType.name)
  final SwapType kind;
  @override
  @Enumerated(EnumType.name)
  final Chain network;
  @override
  final String? fundingAddrs;
  @override
  final String hashlock;
  @override
  final String receiverPubkey;
  @override
  final String senderPubkey;
  @override
  @Index()
  final String invoice;
  @override
  final int outAmount;
  @override
  final String? outAddress;
  @override
  final String blindingKey;
  @override
  final String? electrumUrl;
  @override
  final String? boltzUrl;
  @override
  final DateTime? createdAt;
  @override
  final int locktime;
  @override
  final String? referralId;
  @override
  @Enumerated(EnumType.name)
  final BoltzSwapStatus? lastKnownStatus;
  @override
  final String? onchainSubmarineTxId;
  @override
  final String? claimTxId;
  @override
  final String? refundTxId;
// V0 fields
  @override
  final String? redeemScript;
  @override
  final String scriptAddress;

  @override
  String toString() {
    return 'BoltzSwapDbModel(version: $version, id: $id, boltzId: $boltzId, kind: $kind, network: $network, fundingAddrs: $fundingAddrs, hashlock: $hashlock, receiverPubkey: $receiverPubkey, senderPubkey: $senderPubkey, invoice: $invoice, outAmount: $outAmount, outAddress: $outAddress, blindingKey: $blindingKey, electrumUrl: $electrumUrl, boltzUrl: $boltzUrl, createdAt: $createdAt, locktime: $locktime, referralId: $referralId, lastKnownStatus: $lastKnownStatus, onchainSubmarineTxId: $onchainSubmarineTxId, claimTxId: $claimTxId, refundTxId: $refundTxId, redeemScript: $redeemScript, scriptAddress: $scriptAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzSwapDbModelImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.boltzId, boltzId) || other.boltzId == boltzId) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.fundingAddrs, fundingAddrs) ||
                other.fundingAddrs == fundingAddrs) &&
            (identical(other.hashlock, hashlock) ||
                other.hashlock == hashlock) &&
            (identical(other.receiverPubkey, receiverPubkey) ||
                other.receiverPubkey == receiverPubkey) &&
            (identical(other.senderPubkey, senderPubkey) ||
                other.senderPubkey == senderPubkey) &&
            (identical(other.invoice, invoice) || other.invoice == invoice) &&
            (identical(other.outAmount, outAmount) ||
                other.outAmount == outAmount) &&
            (identical(other.outAddress, outAddress) ||
                other.outAddress == outAddress) &&
            (identical(other.blindingKey, blindingKey) ||
                other.blindingKey == blindingKey) &&
            (identical(other.electrumUrl, electrumUrl) ||
                other.electrumUrl == electrumUrl) &&
            (identical(other.boltzUrl, boltzUrl) ||
                other.boltzUrl == boltzUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.locktime, locktime) ||
                other.locktime == locktime) &&
            (identical(other.referralId, referralId) ||
                other.referralId == referralId) &&
            (identical(other.lastKnownStatus, lastKnownStatus) ||
                other.lastKnownStatus == lastKnownStatus) &&
            (identical(other.onchainSubmarineTxId, onchainSubmarineTxId) ||
                other.onchainSubmarineTxId == onchainSubmarineTxId) &&
            (identical(other.claimTxId, claimTxId) ||
                other.claimTxId == claimTxId) &&
            (identical(other.refundTxId, refundTxId) ||
                other.refundTxId == refundTxId) &&
            (identical(other.redeemScript, redeemScript) ||
                other.redeemScript == redeemScript) &&
            (identical(other.scriptAddress, scriptAddress) ||
                other.scriptAddress == scriptAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        version,
        id,
        boltzId,
        kind,
        network,
        fundingAddrs,
        hashlock,
        receiverPubkey,
        senderPubkey,
        invoice,
        outAmount,
        outAddress,
        blindingKey,
        electrumUrl,
        boltzUrl,
        createdAt,
        locktime,
        referralId,
        lastKnownStatus,
        onchainSubmarineTxId,
        claimTxId,
        refundTxId,
        redeemScript,
        scriptAddress
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzSwapDbModelImplCopyWith<_$BoltzSwapDbModelImpl> get copyWith =>
      __$$BoltzSwapDbModelImplCopyWithImpl<_$BoltzSwapDbModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzSwapDbModelImplToJson(
      this,
    );
  }
}

abstract class _BoltzSwapDbModel extends BoltzSwapDbModel {
  const factory _BoltzSwapDbModel(
      {@Enumerated(EnumType.name) final BoltzVersion version,
      @JsonKey(name: '_id') final int id,
      @JsonKey(name: 'id', required: true, disallowNullValue: true)
      @Index()
      required final String boltzId,
      @Enumerated(EnumType.name) required final SwapType kind,
      @Enumerated(EnumType.name) required final Chain network,
      final String? fundingAddrs,
      required final String hashlock,
      required final String receiverPubkey,
      required final String senderPubkey,
      @Index() required final String invoice,
      required final int outAmount,
      final String? outAddress,
      required final String blindingKey,
      final String? electrumUrl,
      final String? boltzUrl,
      final DateTime? createdAt,
      required final int locktime,
      final String? referralId,
      @Enumerated(EnumType.name) final BoltzSwapStatus? lastKnownStatus,
      final String? onchainSubmarineTxId,
      final String? claimTxId,
      final String? refundTxId,
      final String? redeemScript,
      required final String scriptAddress}) = _$BoltzSwapDbModelImpl;
  const _BoltzSwapDbModel._() : super._();

  factory _BoltzSwapDbModel.fromJson(Map<String, dynamic> json) =
      _$BoltzSwapDbModelImpl.fromJson;

  @override // Version of the Boltz implementation
  @Enumerated(EnumType.name)
  BoltzVersion get version;
  @override // Internal Isar table ID to used as primary key
  @JsonKey(name: '_id')
  int get id;
  @override // Boltz Swap ID
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @Index()
  String get boltzId;
  @override
  @Enumerated(EnumType.name)
  SwapType get kind;
  @override
  @Enumerated(EnumType.name)
  Chain get network;
  @override
  String? get fundingAddrs;
  @override
  String get hashlock;
  @override
  String get receiverPubkey;
  @override
  String get senderPubkey;
  @override
  @Index()
  String get invoice;
  @override
  int get outAmount;
  @override
  String? get outAddress;
  @override
  String get blindingKey;
  @override
  String? get electrumUrl;
  @override
  String? get boltzUrl;
  @override
  DateTime? get createdAt;
  @override
  int get locktime;
  @override
  String? get referralId;
  @override
  @Enumerated(EnumType.name)
  BoltzSwapStatus? get lastKnownStatus;
  @override
  String? get onchainSubmarineTxId;
  @override
  String? get claimTxId;
  @override
  String? get refundTxId;
  @override // V0 fields
  String? get redeemScript;
  @override
  String get scriptAddress;
  @override
  @JsonKey(ignore: true)
  _$$BoltzSwapDbModelImplCopyWith<_$BoltzSwapDbModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyPairStorageModel _$KeyPairStorageModelFromJson(Map<String, dynamic> json) {
  return _KeyPairStorageModel.fromJson(json);
}

/// @nodoc
mixin _$KeyPairStorageModel {
  String get publicKey => throw _privateConstructorUsedError;
  String get secretKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyPairStorageModelCopyWith<KeyPairStorageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyPairStorageModelCopyWith<$Res> {
  factory $KeyPairStorageModelCopyWith(
          KeyPairStorageModel value, $Res Function(KeyPairStorageModel) then) =
      _$KeyPairStorageModelCopyWithImpl<$Res, KeyPairStorageModel>;
  @useResult
  $Res call({String publicKey, String secretKey});
}

/// @nodoc
class _$KeyPairStorageModelCopyWithImpl<$Res, $Val extends KeyPairStorageModel>
    implements $KeyPairStorageModelCopyWith<$Res> {
  _$KeyPairStorageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? secretKey = null,
  }) {
    return _then(_value.copyWith(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      secretKey: null == secretKey
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeyPairStorageModelImplCopyWith<$Res>
    implements $KeyPairStorageModelCopyWith<$Res> {
  factory _$$KeyPairStorageModelImplCopyWith(_$KeyPairStorageModelImpl value,
          $Res Function(_$KeyPairStorageModelImpl) then) =
      __$$KeyPairStorageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String publicKey, String secretKey});
}

/// @nodoc
class __$$KeyPairStorageModelImplCopyWithImpl<$Res>
    extends _$KeyPairStorageModelCopyWithImpl<$Res, _$KeyPairStorageModelImpl>
    implements _$$KeyPairStorageModelImplCopyWith<$Res> {
  __$$KeyPairStorageModelImplCopyWithImpl(_$KeyPairStorageModelImpl _value,
      $Res Function(_$KeyPairStorageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? secretKey = null,
  }) {
    return _then(_$KeyPairStorageModelImpl(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      secretKey: null == secretKey
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeyPairStorageModelImpl implements _KeyPairStorageModel {
  const _$KeyPairStorageModelImpl(
      {required this.publicKey, required this.secretKey});

  factory _$KeyPairStorageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeyPairStorageModelImplFromJson(json);

  @override
  final String publicKey;
  @override
  final String secretKey;

  @override
  String toString() {
    return 'KeyPairStorageModel(publicKey: $publicKey, secretKey: $secretKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeyPairStorageModelImpl &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, publicKey, secretKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeyPairStorageModelImplCopyWith<_$KeyPairStorageModelImpl> get copyWith =>
      __$$KeyPairStorageModelImplCopyWithImpl<_$KeyPairStorageModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeyPairStorageModelImplToJson(
      this,
    );
  }
}

abstract class _KeyPairStorageModel implements KeyPairStorageModel {
  const factory _KeyPairStorageModel(
      {required final String publicKey,
      required final String secretKey}) = _$KeyPairStorageModelImpl;

  factory _KeyPairStorageModel.fromJson(Map<String, dynamic> json) =
      _$KeyPairStorageModelImpl.fromJson;

  @override
  String get publicKey;
  @override
  String get secretKey;
  @override
  @JsonKey(ignore: true)
  _$$KeyPairStorageModelImplCopyWith<_$KeyPairStorageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PreImageStorageModel _$PreImageStorageModelFromJson(Map<String, dynamic> json) {
  return _PreImageStorageModel.fromJson(json);
}

/// @nodoc
mixin _$PreImageStorageModel {
  String get value => throw _privateConstructorUsedError;
  String get sha256 => throw _privateConstructorUsedError;
  String get hash160 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreImageStorageModelCopyWith<PreImageStorageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreImageStorageModelCopyWith<$Res> {
  factory $PreImageStorageModelCopyWith(PreImageStorageModel value,
          $Res Function(PreImageStorageModel) then) =
      _$PreImageStorageModelCopyWithImpl<$Res, PreImageStorageModel>;
  @useResult
  $Res call({String value, String sha256, String hash160});
}

/// @nodoc
class _$PreImageStorageModelCopyWithImpl<$Res,
        $Val extends PreImageStorageModel>
    implements $PreImageStorageModelCopyWith<$Res> {
  _$PreImageStorageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? sha256 = null,
    Object? hash160 = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sha256: null == sha256
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String,
      hash160: null == hash160
          ? _value.hash160
          : hash160 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreImageStorageModelImplCopyWith<$Res>
    implements $PreImageStorageModelCopyWith<$Res> {
  factory _$$PreImageStorageModelImplCopyWith(_$PreImageStorageModelImpl value,
          $Res Function(_$PreImageStorageModelImpl) then) =
      __$$PreImageStorageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String sha256, String hash160});
}

/// @nodoc
class __$$PreImageStorageModelImplCopyWithImpl<$Res>
    extends _$PreImageStorageModelCopyWithImpl<$Res, _$PreImageStorageModelImpl>
    implements _$$PreImageStorageModelImplCopyWith<$Res> {
  __$$PreImageStorageModelImplCopyWithImpl(_$PreImageStorageModelImpl _value,
      $Res Function(_$PreImageStorageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? sha256 = null,
    Object? hash160 = null,
  }) {
    return _then(_$PreImageStorageModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sha256: null == sha256
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String,
      hash160: null == hash160
          ? _value.hash160
          : hash160 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreImageStorageModelImpl implements _PreImageStorageModel {
  const _$PreImageStorageModelImpl(
      {required this.value, required this.sha256, required this.hash160});

  factory _$PreImageStorageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreImageStorageModelImplFromJson(json);

  @override
  final String value;
  @override
  final String sha256;
  @override
  final String hash160;

  @override
  String toString() {
    return 'PreImageStorageModel(value: $value, sha256: $sha256, hash160: $hash160)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreImageStorageModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sha256, sha256) || other.sha256 == sha256) &&
            (identical(other.hash160, hash160) || other.hash160 == hash160));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, sha256, hash160);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreImageStorageModelImplCopyWith<_$PreImageStorageModelImpl>
      get copyWith =>
          __$$PreImageStorageModelImplCopyWithImpl<_$PreImageStorageModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreImageStorageModelImplToJson(
      this,
    );
  }
}

abstract class _PreImageStorageModel implements PreImageStorageModel {
  const factory _PreImageStorageModel(
      {required final String value,
      required final String sha256,
      required final String hash160}) = _$PreImageStorageModelImpl;

  factory _PreImageStorageModel.fromJson(Map<String, dynamic> json) =
      _$PreImageStorageModelImpl.fromJson;

  @override
  String get value;
  @override
  String get sha256;
  @override
  String get hash160;
  @override
  @JsonKey(ignore: true)
  _$$PreImageStorageModelImplCopyWith<_$PreImageStorageModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
