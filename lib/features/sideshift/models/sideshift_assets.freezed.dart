// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideshift_assets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SideshiftAssetResponse _$SideshiftAssetResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftAssetResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftAssetResponse {
  String get coin => throw _privateConstructorUsedError;
  List<String> get networks => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool? get hasMemo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftAssetResponseCopyWith<SideshiftAssetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftAssetResponseCopyWith<$Res> {
  factory $SideshiftAssetResponseCopyWith(SideshiftAssetResponse value,
          $Res Function(SideshiftAssetResponse) then) =
      _$SideshiftAssetResponseCopyWithImpl<$Res, SideshiftAssetResponse>;
  @useResult
  $Res call({String coin, List<String> networks, String name, bool? hasMemo});
}

/// @nodoc
class _$SideshiftAssetResponseCopyWithImpl<$Res,
        $Val extends SideshiftAssetResponse>
    implements $SideshiftAssetResponseCopyWith<$Res> {
  _$SideshiftAssetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coin = null,
    Object? networks = null,
    Object? name = null,
    Object? hasMemo = freezed,
  }) {
    return _then(_value.copyWith(
      coin: null == coin
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as String,
      networks: null == networks
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasMemo: freezed == hasMemo
          ? _value.hasMemo
          : hasMemo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftAssetResponseImplCopyWith<$Res>
    implements $SideshiftAssetResponseCopyWith<$Res> {
  factory _$$SideshiftAssetResponseImplCopyWith(
          _$SideshiftAssetResponseImpl value,
          $Res Function(_$SideshiftAssetResponseImpl) then) =
      __$$SideshiftAssetResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String coin, List<String> networks, String name, bool? hasMemo});
}

/// @nodoc
class __$$SideshiftAssetResponseImplCopyWithImpl<$Res>
    extends _$SideshiftAssetResponseCopyWithImpl<$Res,
        _$SideshiftAssetResponseImpl>
    implements _$$SideshiftAssetResponseImplCopyWith<$Res> {
  __$$SideshiftAssetResponseImplCopyWithImpl(
      _$SideshiftAssetResponseImpl _value,
      $Res Function(_$SideshiftAssetResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coin = null,
    Object? networks = null,
    Object? name = null,
    Object? hasMemo = freezed,
  }) {
    return _then(_$SideshiftAssetResponseImpl(
      coin: null == coin
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as String,
      networks: null == networks
          ? _value._networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasMemo: freezed == hasMemo
          ? _value.hasMemo
          : hasMemo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftAssetResponseImpl implements _SideshiftAssetResponse {
  _$SideshiftAssetResponseImpl(
      {required this.coin,
      required final List<String> networks,
      required this.name,
      this.hasMemo})
      : _networks = networks;

  factory _$SideshiftAssetResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideshiftAssetResponseImplFromJson(json);

  @override
  final String coin;
  final List<String> _networks;
  @override
  List<String> get networks {
    if (_networks is EqualUnmodifiableListView) return _networks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_networks);
  }

  @override
  final String name;
  @override
  final bool? hasMemo;

  @override
  String toString() {
    return 'SideshiftAssetResponse(coin: $coin, networks: $networks, name: $name, hasMemo: $hasMemo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftAssetResponseImpl &&
            (identical(other.coin, coin) || other.coin == coin) &&
            const DeepCollectionEquality().equals(other._networks, _networks) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hasMemo, hasMemo) || other.hasMemo == hasMemo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, coin,
      const DeepCollectionEquality().hash(_networks), name, hasMemo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftAssetResponseImplCopyWith<_$SideshiftAssetResponseImpl>
      get copyWith => __$$SideshiftAssetResponseImplCopyWithImpl<
          _$SideshiftAssetResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftAssetResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftAssetResponse implements SideshiftAssetResponse {
  factory _SideshiftAssetResponse(
      {required final String coin,
      required final List<String> networks,
      required final String name,
      final bool? hasMemo}) = _$SideshiftAssetResponseImpl;

  factory _SideshiftAssetResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftAssetResponseImpl.fromJson;

  @override
  String get coin;
  @override
  List<String> get networks;
  @override
  String get name;
  @override
  bool? get hasMemo;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftAssetResponseImplCopyWith<_$SideshiftAssetResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SideshiftAsset {
  String get id => throw _privateConstructorUsedError;
  String get coin => throw _privateConstructorUsedError;
  String get network => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool? get hasMemo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SideshiftAssetCopyWith<SideshiftAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftAssetCopyWith<$Res> {
  factory $SideshiftAssetCopyWith(
          SideshiftAsset value, $Res Function(SideshiftAsset) then) =
      _$SideshiftAssetCopyWithImpl<$Res, SideshiftAsset>;
  @useResult
  $Res call(
      {String id, String coin, String network, String name, bool? hasMemo});
}

/// @nodoc
class _$SideshiftAssetCopyWithImpl<$Res, $Val extends SideshiftAsset>
    implements $SideshiftAssetCopyWith<$Res> {
  _$SideshiftAssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? coin = null,
    Object? network = null,
    Object? name = null,
    Object? hasMemo = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      coin: null == coin
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasMemo: freezed == hasMemo
          ? _value.hasMemo
          : hasMemo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftAssetImplCopyWith<$Res>
    implements $SideshiftAssetCopyWith<$Res> {
  factory _$$SideshiftAssetImplCopyWith(_$SideshiftAssetImpl value,
          $Res Function(_$SideshiftAssetImpl) then) =
      __$$SideshiftAssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String coin, String network, String name, bool? hasMemo});
}

/// @nodoc
class __$$SideshiftAssetImplCopyWithImpl<$Res>
    extends _$SideshiftAssetCopyWithImpl<$Res, _$SideshiftAssetImpl>
    implements _$$SideshiftAssetImplCopyWith<$Res> {
  __$$SideshiftAssetImplCopyWithImpl(
      _$SideshiftAssetImpl _value, $Res Function(_$SideshiftAssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? coin = null,
    Object? network = null,
    Object? name = null,
    Object? hasMemo = freezed,
  }) {
    return _then(_$SideshiftAssetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      coin: null == coin
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasMemo: freezed == hasMemo
          ? _value.hasMemo
          : hasMemo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$SideshiftAssetImpl implements _SideshiftAsset {
  _$SideshiftAssetImpl(
      {required this.id,
      required this.coin,
      required this.network,
      required this.name,
      this.hasMemo});

  @override
  final String id;
  @override
  final String coin;
  @override
  final String network;
  @override
  final String name;
  @override
  final bool? hasMemo;

  @override
  String toString() {
    return 'SideshiftAsset(id: $id, coin: $coin, network: $network, name: $name, hasMemo: $hasMemo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftAssetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.coin, coin) || other.coin == coin) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hasMemo, hasMemo) || other.hasMemo == hasMemo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, coin, network, name, hasMemo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftAssetImplCopyWith<_$SideshiftAssetImpl> get copyWith =>
      __$$SideshiftAssetImplCopyWithImpl<_$SideshiftAssetImpl>(
          this, _$identity);
}

abstract class _SideshiftAsset implements SideshiftAsset {
  factory _SideshiftAsset(
      {required final String id,
      required final String coin,
      required final String network,
      required final String name,
      final bool? hasMemo}) = _$SideshiftAssetImpl;

  @override
  String get id;
  @override
  String get coin;
  @override
  String get network;
  @override
  String get name;
  @override
  bool? get hasMemo;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftAssetImplCopyWith<_$SideshiftAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SideshiftAssetPair {
  SideshiftAsset get from => throw _privateConstructorUsedError;
  SideshiftAsset get to => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SideshiftAssetPairCopyWith<SideshiftAssetPair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftAssetPairCopyWith<$Res> {
  factory $SideshiftAssetPairCopyWith(
          SideshiftAssetPair value, $Res Function(SideshiftAssetPair) then) =
      _$SideshiftAssetPairCopyWithImpl<$Res, SideshiftAssetPair>;
  @useResult
  $Res call({SideshiftAsset from, SideshiftAsset to});

  $SideshiftAssetCopyWith<$Res> get from;
  $SideshiftAssetCopyWith<$Res> get to;
}

/// @nodoc
class _$SideshiftAssetPairCopyWithImpl<$Res, $Val extends SideshiftAssetPair>
    implements $SideshiftAssetPairCopyWith<$Res> {
  _$SideshiftAssetPairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as SideshiftAsset,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as SideshiftAsset,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SideshiftAssetCopyWith<$Res> get from {
    return $SideshiftAssetCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SideshiftAssetCopyWith<$Res> get to {
    return $SideshiftAssetCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SideshiftAssetPairImplCopyWith<$Res>
    implements $SideshiftAssetPairCopyWith<$Res> {
  factory _$$SideshiftAssetPairImplCopyWith(_$SideshiftAssetPairImpl value,
          $Res Function(_$SideshiftAssetPairImpl) then) =
      __$$SideshiftAssetPairImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SideshiftAsset from, SideshiftAsset to});

  @override
  $SideshiftAssetCopyWith<$Res> get from;
  @override
  $SideshiftAssetCopyWith<$Res> get to;
}

/// @nodoc
class __$$SideshiftAssetPairImplCopyWithImpl<$Res>
    extends _$SideshiftAssetPairCopyWithImpl<$Res, _$SideshiftAssetPairImpl>
    implements _$$SideshiftAssetPairImplCopyWith<$Res> {
  __$$SideshiftAssetPairImplCopyWithImpl(_$SideshiftAssetPairImpl _value,
      $Res Function(_$SideshiftAssetPairImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$SideshiftAssetPairImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as SideshiftAsset,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as SideshiftAsset,
    ));
  }
}

/// @nodoc

class _$SideshiftAssetPairImpl implements _SideshiftAssetPair {
  const _$SideshiftAssetPairImpl({required this.from, required this.to});

  @override
  final SideshiftAsset from;
  @override
  final SideshiftAsset to;

  @override
  String toString() {
    return 'SideshiftAssetPair(from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftAssetPairImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftAssetPairImplCopyWith<_$SideshiftAssetPairImpl> get copyWith =>
      __$$SideshiftAssetPairImplCopyWithImpl<_$SideshiftAssetPairImpl>(
          this, _$identity);
}

abstract class _SideshiftAssetPair implements SideshiftAssetPair {
  const factory _SideshiftAssetPair(
      {required final SideshiftAsset from,
      required final SideshiftAsset to}) = _$SideshiftAssetPairImpl;

  @override
  SideshiftAsset get from;
  @override
  SideshiftAsset get to;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftAssetPairImplCopyWith<_$SideshiftAssetPairImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SideShiftAssetPairInfo _$SideShiftAssetPairInfoFromJson(
    Map<String, dynamic> json) {
  return _SideShiftAssetPairInfo.fromJson(json);
}

/// @nodoc
mixin _$SideShiftAssetPairInfo {
  String get rate => throw _privateConstructorUsedError;
  String get min => throw _privateConstructorUsedError;
  String get max => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideShiftAssetPairInfoCopyWith<SideShiftAssetPairInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideShiftAssetPairInfoCopyWith<$Res> {
  factory $SideShiftAssetPairInfoCopyWith(SideShiftAssetPairInfo value,
          $Res Function(SideShiftAssetPairInfo) then) =
      _$SideShiftAssetPairInfoCopyWithImpl<$Res, SideShiftAssetPairInfo>;
  @useResult
  $Res call(
      {String rate,
      String min,
      String max,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork});
}

/// @nodoc
class _$SideShiftAssetPairInfoCopyWithImpl<$Res,
        $Val extends SideShiftAssetPairInfo>
    implements $SideShiftAssetPairInfoCopyWith<$Res> {
  _$SideShiftAssetPairInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? min = null,
    Object? max = null,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
  }) {
    return _then(_value.copyWith(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      depositCoin: freezed == depositCoin
          ? _value.depositCoin
          : depositCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoin: freezed == settleCoin
          ? _value.settleCoin
          : settleCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNetwork: freezed == depositNetwork
          ? _value.depositNetwork
          : depositNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      settleNetwork: freezed == settleNetwork
          ? _value.settleNetwork
          : settleNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideShiftAssetPairInfoImplCopyWith<$Res>
    implements $SideShiftAssetPairInfoCopyWith<$Res> {
  factory _$$SideShiftAssetPairInfoImplCopyWith(
          _$SideShiftAssetPairInfoImpl value,
          $Res Function(_$SideShiftAssetPairInfoImpl) then) =
      __$$SideShiftAssetPairInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String rate,
      String min,
      String max,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork});
}

/// @nodoc
class __$$SideShiftAssetPairInfoImplCopyWithImpl<$Res>
    extends _$SideShiftAssetPairInfoCopyWithImpl<$Res,
        _$SideShiftAssetPairInfoImpl>
    implements _$$SideShiftAssetPairInfoImplCopyWith<$Res> {
  __$$SideShiftAssetPairInfoImplCopyWithImpl(
      _$SideShiftAssetPairInfoImpl _value,
      $Res Function(_$SideShiftAssetPairInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? min = null,
    Object? max = null,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
  }) {
    return _then(_$SideShiftAssetPairInfoImpl(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      depositCoin: freezed == depositCoin
          ? _value.depositCoin
          : depositCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoin: freezed == settleCoin
          ? _value.settleCoin
          : settleCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNetwork: freezed == depositNetwork
          ? _value.depositNetwork
          : depositNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      settleNetwork: freezed == settleNetwork
          ? _value.settleNetwork
          : settleNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideShiftAssetPairInfoImpl implements _SideShiftAssetPairInfo {
  const _$SideShiftAssetPairInfoImpl(
      {required this.rate,
      required this.min,
      required this.max,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork});

  factory _$SideShiftAssetPairInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideShiftAssetPairInfoImplFromJson(json);

  @override
  final String rate;
  @override
  final String min;
  @override
  final String max;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final String? settleNetwork;

  @override
  String toString() {
    return 'SideShiftAssetPairInfo(rate: $rate, min: $min, max: $max, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideShiftAssetPairInfoImpl &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            (identical(other.settleNetwork, settleNetwork) ||
                other.settleNetwork == settleNetwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rate, min, max, depositCoin,
      settleCoin, depositNetwork, settleNetwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideShiftAssetPairInfoImplCopyWith<_$SideShiftAssetPairInfoImpl>
      get copyWith => __$$SideShiftAssetPairInfoImplCopyWithImpl<
          _$SideShiftAssetPairInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideShiftAssetPairInfoImplToJson(
      this,
    );
  }
}

abstract class _SideShiftAssetPairInfo implements SideShiftAssetPairInfo {
  const factory _SideShiftAssetPairInfo(
      {required final String rate,
      required final String min,
      required final String max,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final String? settleNetwork}) = _$SideShiftAssetPairInfoImpl;

  factory _SideShiftAssetPairInfo.fromJson(Map<String, dynamic> json) =
      _$SideShiftAssetPairInfoImpl.fromJson;

  @override
  String get rate;
  @override
  String get min;
  @override
  String get max;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  String? get settleNetwork;
  @override
  @JsonKey(ignore: true)
  _$$SideShiftAssetPairInfoImplCopyWith<_$SideShiftAssetPairInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
