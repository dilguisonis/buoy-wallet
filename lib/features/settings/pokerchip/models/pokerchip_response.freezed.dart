// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokerchip_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokerChipAssetResponse _$PokerChipAssetResponseFromJson(
    Map<String, dynamic> json) {
  return _PokerChipAssetResponse.fromJson(json);
}

/// @nodoc
mixin _$PokerChipAssetResponse {
  String? get txid => throw _privateConstructorUsedError;
  int? get vout => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  String get asset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokerChipAssetResponseCopyWith<PokerChipAssetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokerChipAssetResponseCopyWith<$Res> {
  factory $PokerChipAssetResponseCopyWith(PokerChipAssetResponse value,
          $Res Function(PokerChipAssetResponse) then) =
      _$PokerChipAssetResponseCopyWithImpl<$Res, PokerChipAssetResponse>;
  @useResult
  $Res call({String? txid, int? vout, Status? status, int value, String asset});

  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$PokerChipAssetResponseCopyWithImpl<$Res,
        $Val extends PokerChipAssetResponse>
    implements $PokerChipAssetResponseCopyWith<$Res> {
  _$PokerChipAssetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = freezed,
    Object? vout = freezed,
    Object? status = freezed,
    Object? value = null,
    Object? asset = null,
  }) {
    return _then(_value.copyWith(
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
      vout: freezed == vout
          ? _value.vout
          : vout // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokerChipAssetResponseImplCopyWith<$Res>
    implements $PokerChipAssetResponseCopyWith<$Res> {
  factory _$$PokerChipAssetResponseImplCopyWith(
          _$PokerChipAssetResponseImpl value,
          $Res Function(_$PokerChipAssetResponseImpl) then) =
      __$$PokerChipAssetResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? txid, int? vout, Status? status, int value, String asset});

  @override
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$PokerChipAssetResponseImplCopyWithImpl<$Res>
    extends _$PokerChipAssetResponseCopyWithImpl<$Res,
        _$PokerChipAssetResponseImpl>
    implements _$$PokerChipAssetResponseImplCopyWith<$Res> {
  __$$PokerChipAssetResponseImplCopyWithImpl(
      _$PokerChipAssetResponseImpl _value,
      $Res Function(_$PokerChipAssetResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = freezed,
    Object? vout = freezed,
    Object? status = freezed,
    Object? value = null,
    Object? asset = null,
  }) {
    return _then(_$PokerChipAssetResponseImpl(
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
      vout: freezed == vout
          ? _value.vout
          : vout // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokerChipAssetResponseImpl implements _PokerChipAssetResponse {
  _$PokerChipAssetResponseImpl(
      {this.txid,
      this.vout,
      this.status,
      required this.value,
      required this.asset});

  factory _$PokerChipAssetResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokerChipAssetResponseImplFromJson(json);

  @override
  final String? txid;
  @override
  final int? vout;
  @override
  final Status? status;
  @override
  final int value;
  @override
  final String asset;

  @override
  String toString() {
    return 'PokerChipAssetResponse(txid: $txid, vout: $vout, status: $status, value: $value, asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokerChipAssetResponseImpl &&
            (identical(other.txid, txid) || other.txid == txid) &&
            (identical(other.vout, vout) || other.vout == vout) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, txid, vout, status, value, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokerChipAssetResponseImplCopyWith<_$PokerChipAssetResponseImpl>
      get copyWith => __$$PokerChipAssetResponseImplCopyWithImpl<
          _$PokerChipAssetResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokerChipAssetResponseImplToJson(
      this,
    );
  }
}

abstract class _PokerChipAssetResponse implements PokerChipAssetResponse {
  factory _PokerChipAssetResponse(
      {final String? txid,
      final int? vout,
      final Status? status,
      required final int value,
      required final String asset}) = _$PokerChipAssetResponseImpl;

  factory _PokerChipAssetResponse.fromJson(Map<String, dynamic> json) =
      _$PokerChipAssetResponseImpl.fromJson;

  @override
  String? get txid;
  @override
  int? get vout;
  @override
  Status? get status;
  @override
  int get value;
  @override
  String get asset;
  @override
  @JsonKey(ignore: true)
  _$$PokerChipAssetResponseImplCopyWith<_$PokerChipAssetResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  bool? get confirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_height')
  int? get blockHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_hash')
  String? get blockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_time')
  int? get blockTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {bool? confirmed,
      @JsonKey(name: 'block_height') int? blockHeight,
      @JsonKey(name: 'block_hash') String? blockHash,
      @JsonKey(name: 'block_time') int? blockTime});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmed = freezed,
    Object? blockHeight = freezed,
    Object? blockHash = freezed,
    Object? blockTime = freezed,
  }) {
    return _then(_value.copyWith(
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockHeight: freezed == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      blockTime: freezed == blockTime
          ? _value.blockTime
          : blockTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? confirmed,
      @JsonKey(name: 'block_height') int? blockHeight,
      @JsonKey(name: 'block_hash') String? blockHash,
      @JsonKey(name: 'block_time') int? blockTime});
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmed = freezed,
    Object? blockHeight = freezed,
    Object? blockHash = freezed,
    Object? blockTime = freezed,
  }) {
    return _then(_$StatusImpl(
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockHeight: freezed == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      blockTime: freezed == blockTime
          ? _value.blockTime
          : blockTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusImpl implements _Status {
  _$StatusImpl(
      {this.confirmed,
      @JsonKey(name: 'block_height') this.blockHeight,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_time') this.blockTime});

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  final bool? confirmed;
  @override
  @JsonKey(name: 'block_height')
  final int? blockHeight;
  @override
  @JsonKey(name: 'block_hash')
  final String? blockHash;
  @override
  @JsonKey(name: 'block_time')
  final int? blockTime;

  @override
  String toString() {
    return 'Status(confirmed: $confirmed, blockHeight: $blockHeight, blockHash: $blockHash, blockTime: $blockTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.confirmed, confirmed) ||
                other.confirmed == confirmed) &&
            (identical(other.blockHeight, blockHeight) ||
                other.blockHeight == blockHeight) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockTime, blockTime) ||
                other.blockTime == blockTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, confirmed, blockHeight, blockHash, blockTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  factory _Status(
      {final bool? confirmed,
      @JsonKey(name: 'block_height') final int? blockHeight,
      @JsonKey(name: 'block_hash') final String? blockHash,
      @JsonKey(name: 'block_time') final int? blockTime}) = _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  bool? get confirmed;
  @override
  @JsonKey(name: 'block_height')
  int? get blockHeight;
  @override
  @JsonKey(name: 'block_hash')
  String? get blockHash;
  @override
  @JsonKey(name: 'block_time')
  int? get blockTime;
  @override
  @JsonKey(ignore: true)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
