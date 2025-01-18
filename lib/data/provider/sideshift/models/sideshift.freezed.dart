// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideshift.dart';

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

SideshiftPermissionsResponse _$SideshiftPermissionsResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftPermissionsResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftPermissionsResponse {
  String? get createdAt => throw _privateConstructorUsedError;
  bool get createShift => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftPermissionsResponseCopyWith<SideshiftPermissionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftPermissionsResponseCopyWith<$Res> {
  factory $SideshiftPermissionsResponseCopyWith(
          SideshiftPermissionsResponse value,
          $Res Function(SideshiftPermissionsResponse) then) =
      _$SideshiftPermissionsResponseCopyWithImpl<$Res,
          SideshiftPermissionsResponse>;
  @useResult
  $Res call({String? createdAt, bool createShift});
}

/// @nodoc
class _$SideshiftPermissionsResponseCopyWithImpl<$Res,
        $Val extends SideshiftPermissionsResponse>
    implements $SideshiftPermissionsResponseCopyWith<$Res> {
  _$SideshiftPermissionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? createShift = null,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createShift: null == createShift
          ? _value.createShift
          : createShift // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftPermissionsResponseImplCopyWith<$Res>
    implements $SideshiftPermissionsResponseCopyWith<$Res> {
  factory _$$SideshiftPermissionsResponseImplCopyWith(
          _$SideshiftPermissionsResponseImpl value,
          $Res Function(_$SideshiftPermissionsResponseImpl) then) =
      __$$SideshiftPermissionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? createdAt, bool createShift});
}

/// @nodoc
class __$$SideshiftPermissionsResponseImplCopyWithImpl<$Res>
    extends _$SideshiftPermissionsResponseCopyWithImpl<$Res,
        _$SideshiftPermissionsResponseImpl>
    implements _$$SideshiftPermissionsResponseImplCopyWith<$Res> {
  __$$SideshiftPermissionsResponseImplCopyWithImpl(
      _$SideshiftPermissionsResponseImpl _value,
      $Res Function(_$SideshiftPermissionsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? createShift = null,
  }) {
    return _then(_$SideshiftPermissionsResponseImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createShift: null == createShift
          ? _value.createShift
          : createShift // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftPermissionsResponseImpl
    implements _SideshiftPermissionsResponse {
  _$SideshiftPermissionsResponseImpl(
      {this.createdAt, required this.createShift});

  factory _$SideshiftPermissionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftPermissionsResponseImplFromJson(json);

  @override
  final String? createdAt;
  @override
  final bool createShift;

  @override
  String toString() {
    return 'SideshiftPermissionsResponse(createdAt: $createdAt, createShift: $createShift)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftPermissionsResponseImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createShift, createShift) ||
                other.createShift == createShift));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, createShift);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftPermissionsResponseImplCopyWith<
          _$SideshiftPermissionsResponseImpl>
      get copyWith => __$$SideshiftPermissionsResponseImplCopyWithImpl<
          _$SideshiftPermissionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftPermissionsResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftPermissionsResponse
    implements SideshiftPermissionsResponse {
  factory _SideshiftPermissionsResponse(
      {final String? createdAt,
      required final bool createShift}) = _$SideshiftPermissionsResponseImpl;

  factory _SideshiftPermissionsResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftPermissionsResponseImpl.fromJson;

  @override
  String? get createdAt;
  @override
  bool get createShift;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftPermissionsResponseImplCopyWith<
          _$SideshiftPermissionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftQuoteRequest _$SideshiftQuoteRequestFromJson(
    Map<String, dynamic> json) {
  return _SideshiftQuoteRequest.fromJson(json);
}

/// @nodoc
mixin _$SideshiftQuoteRequest {
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  String? get depositAmount => throw _privateConstructorUsedError;
  String? get settleAmount => throw _privateConstructorUsedError;
  String? get affiliateId => throw _privateConstructorUsedError;
  String? get commissionRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftQuoteRequestCopyWith<SideshiftQuoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftQuoteRequestCopyWith<$Res> {
  factory $SideshiftQuoteRequestCopyWith(SideshiftQuoteRequest value,
          $Res Function(SideshiftQuoteRequest) then) =
      _$SideshiftQuoteRequestCopyWithImpl<$Res, SideshiftQuoteRequest>;
  @useResult
  $Res call(
      {String? depositCoin,
      String? depositNetwork,
      String? settleCoin,
      String? settleNetwork,
      String? depositAmount,
      String? settleAmount,
      String? affiliateId,
      String? commissionRate});
}

/// @nodoc
class _$SideshiftQuoteRequestCopyWithImpl<$Res,
        $Val extends SideshiftQuoteRequest>
    implements $SideshiftQuoteRequestCopyWith<$Res> {
  _$SideshiftQuoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? depositCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleCoin = freezed,
    Object? settleNetwork = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? affiliateId = freezed,
    Object? commissionRate = freezed,
  }) {
    return _then(_value.copyWith(
      depositCoin: freezed == depositCoin
          ? _value.depositCoin
          : depositCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNetwork: freezed == depositNetwork
          ? _value.depositNetwork
          : depositNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoin: freezed == settleCoin
          ? _value.settleCoin
          : settleCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      settleNetwork: freezed == settleNetwork
          ? _value.settleNetwork
          : settleNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
      commissionRate: freezed == commissionRate
          ? _value.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftQuoteRequestImplCopyWith<$Res>
    implements $SideshiftQuoteRequestCopyWith<$Res> {
  factory _$$SideshiftQuoteRequestImplCopyWith(
          _$SideshiftQuoteRequestImpl value,
          $Res Function(_$SideshiftQuoteRequestImpl) then) =
      __$$SideshiftQuoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? depositCoin,
      String? depositNetwork,
      String? settleCoin,
      String? settleNetwork,
      String? depositAmount,
      String? settleAmount,
      String? affiliateId,
      String? commissionRate});
}

/// @nodoc
class __$$SideshiftQuoteRequestImplCopyWithImpl<$Res>
    extends _$SideshiftQuoteRequestCopyWithImpl<$Res,
        _$SideshiftQuoteRequestImpl>
    implements _$$SideshiftQuoteRequestImplCopyWith<$Res> {
  __$$SideshiftQuoteRequestImplCopyWithImpl(_$SideshiftQuoteRequestImpl _value,
      $Res Function(_$SideshiftQuoteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? depositCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleCoin = freezed,
    Object? settleNetwork = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? affiliateId = freezed,
    Object? commissionRate = freezed,
  }) {
    return _then(_$SideshiftQuoteRequestImpl(
      depositCoin: freezed == depositCoin
          ? _value.depositCoin
          : depositCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNetwork: freezed == depositNetwork
          ? _value.depositNetwork
          : depositNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoin: freezed == settleCoin
          ? _value.settleCoin
          : settleCoin // ignore: cast_nullable_to_non_nullable
              as String?,
      settleNetwork: freezed == settleNetwork
          ? _value.settleNetwork
          : settleNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
      commissionRate: freezed == commissionRate
          ? _value.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftQuoteRequestImpl implements _SideshiftQuoteRequest {
  _$SideshiftQuoteRequestImpl(
      {this.depositCoin,
      this.depositNetwork,
      this.settleCoin,
      this.settleNetwork,
      this.depositAmount,
      this.settleAmount,
      this.affiliateId,
      this.commissionRate});

  factory _$SideshiftQuoteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideshiftQuoteRequestImplFromJson(json);

  @override
  final String? depositCoin;
  @override
  final String? depositNetwork;
  @override
  final String? settleCoin;
  @override
  final String? settleNetwork;
  @override
  final String? depositAmount;
  @override
  final String? settleAmount;
  @override
  final String? affiliateId;
  @override
  final String? commissionRate;

  @override
  String toString() {
    return 'SideshiftQuoteRequest(depositCoin: $depositCoin, depositNetwork: $depositNetwork, settleCoin: $settleCoin, settleNetwork: $settleNetwork, depositAmount: $depositAmount, settleAmount: $settleAmount, affiliateId: $affiliateId, commissionRate: $commissionRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftQuoteRequestImpl &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.settleNetwork, settleNetwork) ||
                other.settleNetwork == settleNetwork) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.settleAmount, settleAmount) ||
                other.settleAmount == settleAmount) &&
            (identical(other.affiliateId, affiliateId) ||
                other.affiliateId == affiliateId) &&
            (identical(other.commissionRate, commissionRate) ||
                other.commissionRate == commissionRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      depositCoin,
      depositNetwork,
      settleCoin,
      settleNetwork,
      depositAmount,
      settleAmount,
      affiliateId,
      commissionRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftQuoteRequestImplCopyWith<_$SideshiftQuoteRequestImpl>
      get copyWith => __$$SideshiftQuoteRequestImplCopyWithImpl<
          _$SideshiftQuoteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftQuoteRequestImplToJson(
      this,
    );
  }
}

abstract class _SideshiftQuoteRequest implements SideshiftQuoteRequest {
  factory _SideshiftQuoteRequest(
      {final String? depositCoin,
      final String? depositNetwork,
      final String? settleCoin,
      final String? settleNetwork,
      final String? depositAmount,
      final String? settleAmount,
      final String? affiliateId,
      final String? commissionRate}) = _$SideshiftQuoteRequestImpl;

  factory _SideshiftQuoteRequest.fromJson(Map<String, dynamic> json) =
      _$SideshiftQuoteRequestImpl.fromJson;

  @override
  String? get depositCoin;
  @override
  String? get depositNetwork;
  @override
  String? get settleCoin;
  @override
  String? get settleNetwork;
  @override
  String? get depositAmount;
  @override
  String? get settleAmount;
  @override
  String? get affiliateId;
  @override
  String? get commissionRate;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftQuoteRequestImplCopyWith<_$SideshiftQuoteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftQuoteResponse _$SideshiftQuoteResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftQuoteResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftQuoteResponse {
  String get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String? get depositAmount => throw _privateConstructorUsedError;
  String? get settleAmount => throw _privateConstructorUsedError;
  String? get rate => throw _privateConstructorUsedError;
  String? get affiliateId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftQuoteResponseCopyWith<SideshiftQuoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftQuoteResponseCopyWith<$Res> {
  factory $SideshiftQuoteResponseCopyWith(SideshiftQuoteResponse value,
          $Res Function(SideshiftQuoteResponse) then) =
      _$SideshiftQuoteResponseCopyWithImpl<$Res, SideshiftQuoteResponse>;
  @useResult
  $Res call(
      {String id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      DateTime? expiresAt,
      String? depositAmount,
      String? settleAmount,
      String? rate,
      String? affiliateId});
}

/// @nodoc
class _$SideshiftQuoteResponseCopyWithImpl<$Res,
        $Val extends SideshiftQuoteResponse>
    implements $SideshiftQuoteResponseCopyWith<$Res> {
  _$SideshiftQuoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? expiresAt = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? rate = freezed,
    Object? affiliateId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftQuoteResponseImplCopyWith<$Res>
    implements $SideshiftQuoteResponseCopyWith<$Res> {
  factory _$$SideshiftQuoteResponseImplCopyWith(
          _$SideshiftQuoteResponseImpl value,
          $Res Function(_$SideshiftQuoteResponseImpl) then) =
      __$$SideshiftQuoteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      DateTime? expiresAt,
      String? depositAmount,
      String? settleAmount,
      String? rate,
      String? affiliateId});
}

/// @nodoc
class __$$SideshiftQuoteResponseImplCopyWithImpl<$Res>
    extends _$SideshiftQuoteResponseCopyWithImpl<$Res,
        _$SideshiftQuoteResponseImpl>
    implements _$$SideshiftQuoteResponseImplCopyWith<$Res> {
  __$$SideshiftQuoteResponseImplCopyWithImpl(
      _$SideshiftQuoteResponseImpl _value,
      $Res Function(_$SideshiftQuoteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? expiresAt = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? rate = freezed,
    Object? affiliateId = freezed,
  }) {
    return _then(_$SideshiftQuoteResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftQuoteResponseImpl implements _SideshiftQuoteResponse {
  _$SideshiftQuoteResponseImpl(
      {required this.id,
      this.createdAt,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.expiresAt,
      this.depositAmount,
      this.settleAmount,
      this.rate,
      this.affiliateId});

  factory _$SideshiftQuoteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideshiftQuoteResponseImplFromJson(json);

  @override
  final String id;
  @override
  final DateTime? createdAt;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final String? settleNetwork;
  @override
  final DateTime? expiresAt;
  @override
  final String? depositAmount;
  @override
  final String? settleAmount;
  @override
  final String? rate;
  @override
  final String? affiliateId;

  @override
  String toString() {
    return 'SideshiftQuoteResponse(id: $id, createdAt: $createdAt, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, expiresAt: $expiresAt, depositAmount: $depositAmount, settleAmount: $settleAmount, rate: $rate, affiliateId: $affiliateId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftQuoteResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            (identical(other.settleNetwork, settleNetwork) ||
                other.settleNetwork == settleNetwork) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.settleAmount, settleAmount) ||
                other.settleAmount == settleAmount) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.affiliateId, affiliateId) ||
                other.affiliateId == affiliateId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      depositCoin,
      settleCoin,
      depositNetwork,
      settleNetwork,
      expiresAt,
      depositAmount,
      settleAmount,
      rate,
      affiliateId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftQuoteResponseImplCopyWith<_$SideshiftQuoteResponseImpl>
      get copyWith => __$$SideshiftQuoteResponseImplCopyWithImpl<
          _$SideshiftQuoteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftQuoteResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftQuoteResponse implements SideshiftQuoteResponse {
  factory _SideshiftQuoteResponse(
      {required final String id,
      final DateTime? createdAt,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final String? settleNetwork,
      final DateTime? expiresAt,
      final String? depositAmount,
      final String? settleAmount,
      final String? rate,
      final String? affiliateId}) = _$SideshiftQuoteResponseImpl;

  factory _SideshiftQuoteResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftQuoteResponseImpl.fromJson;

  @override
  String get id;
  @override
  DateTime? get createdAt;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  String? get settleNetwork;
  @override
  DateTime? get expiresAt;
  @override
  String? get depositAmount;
  @override
  String? get settleAmount;
  @override
  String? get rate;
  @override
  String? get affiliateId;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftQuoteResponseImplCopyWith<_$SideshiftQuoteResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftFixedOrderRequest _$SideshiftFixedOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _SideshiftFixedOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$SideshiftFixedOrderRequest {
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get affiliateId => throw _privateConstructorUsedError;
  String? get quoteId => throw _privateConstructorUsedError;
  String? get refundAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftFixedOrderRequestCopyWith<SideshiftFixedOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftFixedOrderRequestCopyWith<$Res> {
  factory $SideshiftFixedOrderRequestCopyWith(SideshiftFixedOrderRequest value,
          $Res Function(SideshiftFixedOrderRequest) then) =
      _$SideshiftFixedOrderRequestCopyWithImpl<$Res,
          SideshiftFixedOrderRequest>;
  @useResult
  $Res call(
      {String? settleAddress,
      String? affiliateId,
      String? quoteId,
      String? refundAddress});
}

/// @nodoc
class _$SideshiftFixedOrderRequestCopyWithImpl<$Res,
        $Val extends SideshiftFixedOrderRequest>
    implements $SideshiftFixedOrderRequestCopyWith<$Res> {
  _$SideshiftFixedOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? affiliateId = freezed,
    Object? quoteId = freezed,
    Object? refundAddress = freezed,
  }) {
    return _then(_value.copyWith(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftFixedOrderRequestImplCopyWith<$Res>
    implements $SideshiftFixedOrderRequestCopyWith<$Res> {
  factory _$$SideshiftFixedOrderRequestImplCopyWith(
          _$SideshiftFixedOrderRequestImpl value,
          $Res Function(_$SideshiftFixedOrderRequestImpl) then) =
      __$$SideshiftFixedOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? settleAddress,
      String? affiliateId,
      String? quoteId,
      String? refundAddress});
}

/// @nodoc
class __$$SideshiftFixedOrderRequestImplCopyWithImpl<$Res>
    extends _$SideshiftFixedOrderRequestCopyWithImpl<$Res,
        _$SideshiftFixedOrderRequestImpl>
    implements _$$SideshiftFixedOrderRequestImplCopyWith<$Res> {
  __$$SideshiftFixedOrderRequestImplCopyWithImpl(
      _$SideshiftFixedOrderRequestImpl _value,
      $Res Function(_$SideshiftFixedOrderRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? affiliateId = freezed,
    Object? quoteId = freezed,
    Object? refundAddress = freezed,
  }) {
    return _then(_$SideshiftFixedOrderRequestImpl(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftFixedOrderRequestImpl implements _SideshiftFixedOrderRequest {
  _$SideshiftFixedOrderRequestImpl(
      {this.settleAddress, this.affiliateId, this.quoteId, this.refundAddress});

  factory _$SideshiftFixedOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftFixedOrderRequestImplFromJson(json);

  @override
  final String? settleAddress;
  @override
  final String? affiliateId;
  @override
  final String? quoteId;
  @override
  final String? refundAddress;

  @override
  String toString() {
    return 'SideshiftFixedOrderRequest(settleAddress: $settleAddress, affiliateId: $affiliateId, quoteId: $quoteId, refundAddress: $refundAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftFixedOrderRequestImpl &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.affiliateId, affiliateId) ||
                other.affiliateId == affiliateId) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId) &&
            (identical(other.refundAddress, refundAddress) ||
                other.refundAddress == refundAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, settleAddress, affiliateId, quoteId, refundAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftFixedOrderRequestImplCopyWith<_$SideshiftFixedOrderRequestImpl>
      get copyWith => __$$SideshiftFixedOrderRequestImplCopyWithImpl<
          _$SideshiftFixedOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftFixedOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _SideshiftFixedOrderRequest
    implements SideshiftFixedOrderRequest {
  factory _SideshiftFixedOrderRequest(
      {final String? settleAddress,
      final String? affiliateId,
      final String? quoteId,
      final String? refundAddress}) = _$SideshiftFixedOrderRequestImpl;

  factory _SideshiftFixedOrderRequest.fromJson(Map<String, dynamic> json) =
      _$SideshiftFixedOrderRequestImpl.fromJson;

  @override
  String? get settleAddress;
  @override
  String? get affiliateId;
  @override
  String? get quoteId;
  @override
  String? get refundAddress;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftFixedOrderRequestImplCopyWith<_$SideshiftFixedOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftFixedOrderResponse _$SideshiftFixedOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftFixedOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftFixedOrderResponse {
  String? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  String? get depositAddress => throw _privateConstructorUsedError;
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get depositMin => throw _privateConstructorUsedError;
  String? get depositMax => throw _privateConstructorUsedError;
  OrderType? get type => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String get refundAddress => throw _privateConstructorUsedError;
  String? get quoteId => throw _privateConstructorUsedError;
  String? get depositAmount => throw _privateConstructorUsedError;
  String? get settleAmount => throw _privateConstructorUsedError;
  OrderStatus? get status => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftFixedOrderResponseCopyWith<SideshiftFixedOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftFixedOrderResponseCopyWith<$Res> {
  factory $SideshiftFixedOrderResponseCopyWith(
          SideshiftFixedOrderResponse value,
          $Res Function(SideshiftFixedOrderResponse) then) =
      _$SideshiftFixedOrderResponseCopyWithImpl<$Res,
          SideshiftFixedOrderResponse>;
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String refundAddress,
      String? quoteId,
      String? depositAmount,
      String? settleAmount,
      OrderStatus? status,
      DateTime? updatedAt,
      String? rate});
}

/// @nodoc
class _$SideshiftFixedOrderResponseCopyWithImpl<$Res,
        $Val extends SideshiftFixedOrderResponse>
    implements $SideshiftFixedOrderResponseCopyWith<$Res> {
  _$SideshiftFixedOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? expiresAt = freezed,
    Object? refundAddress = null,
    Object? quoteId = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? rate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refundAddress: null == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftFixedOrderResponseImplCopyWith<$Res>
    implements $SideshiftFixedOrderResponseCopyWith<$Res> {
  factory _$$SideshiftFixedOrderResponseImplCopyWith(
          _$SideshiftFixedOrderResponseImpl value,
          $Res Function(_$SideshiftFixedOrderResponseImpl) then) =
      __$$SideshiftFixedOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String refundAddress,
      String? quoteId,
      String? depositAmount,
      String? settleAmount,
      OrderStatus? status,
      DateTime? updatedAt,
      String? rate});
}

/// @nodoc
class __$$SideshiftFixedOrderResponseImplCopyWithImpl<$Res>
    extends _$SideshiftFixedOrderResponseCopyWithImpl<$Res,
        _$SideshiftFixedOrderResponseImpl>
    implements _$$SideshiftFixedOrderResponseImplCopyWith<$Res> {
  __$$SideshiftFixedOrderResponseImplCopyWithImpl(
      _$SideshiftFixedOrderResponseImpl _value,
      $Res Function(_$SideshiftFixedOrderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? expiresAt = freezed,
    Object? refundAddress = null,
    Object? quoteId = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$SideshiftFixedOrderResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refundAddress: null == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftFixedOrderResponseImpl
    implements _SideshiftFixedOrderResponse {
  const _$SideshiftFixedOrderResponseImpl(
      {this.id,
      this.createdAt,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.depositAddress,
      this.settleAddress,
      this.depositMin,
      this.depositMax,
      this.type,
      this.expiresAt,
      required this.refundAddress,
      this.quoteId,
      this.depositAmount,
      this.settleAmount,
      this.status,
      this.updatedAt,
      this.rate});

  factory _$SideshiftFixedOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftFixedOrderResponseImplFromJson(json);

  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final String? settleNetwork;
  @override
  final String? depositAddress;
  @override
  final String? settleAddress;
  @override
  final String? depositMin;
  @override
  final String? depositMax;
  @override
  final OrderType? type;
  @override
  final DateTime? expiresAt;
  @override
  final String refundAddress;
  @override
  final String? quoteId;
  @override
  final String? depositAmount;
  @override
  final String? settleAmount;
  @override
  final OrderStatus? status;
  @override
  final DateTime? updatedAt;
  @override
  final String? rate;

  @override
  String toString() {
    return 'SideshiftFixedOrderResponse(id: $id, createdAt: $createdAt, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, depositAddress: $depositAddress, settleAddress: $settleAddress, depositMin: $depositMin, depositMax: $depositMax, type: $type, expiresAt: $expiresAt, refundAddress: $refundAddress, quoteId: $quoteId, depositAmount: $depositAmount, settleAmount: $settleAmount, status: $status, updatedAt: $updatedAt, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftFixedOrderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            (identical(other.settleNetwork, settleNetwork) ||
                other.settleNetwork == settleNetwork) &&
            (identical(other.depositAddress, depositAddress) ||
                other.depositAddress == depositAddress) &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.depositMin, depositMin) ||
                other.depositMin == depositMin) &&
            (identical(other.depositMax, depositMax) ||
                other.depositMax == depositMax) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.refundAddress, refundAddress) ||
                other.refundAddress == refundAddress) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.settleAmount, settleAmount) ||
                other.settleAmount == settleAmount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        depositCoin,
        settleCoin,
        depositNetwork,
        settleNetwork,
        depositAddress,
        settleAddress,
        depositMin,
        depositMax,
        type,
        expiresAt,
        refundAddress,
        quoteId,
        depositAmount,
        settleAmount,
        status,
        updatedAt,
        rate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftFixedOrderResponseImplCopyWith<_$SideshiftFixedOrderResponseImpl>
      get copyWith => __$$SideshiftFixedOrderResponseImplCopyWithImpl<
          _$SideshiftFixedOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftFixedOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftFixedOrderResponse
    implements SideshiftFixedOrderResponse {
  const factory _SideshiftFixedOrderResponse(
      {final String? id,
      final DateTime? createdAt,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final String? settleNetwork,
      final String? depositAddress,
      final String? settleAddress,
      final String? depositMin,
      final String? depositMax,
      final OrderType? type,
      final DateTime? expiresAt,
      required final String refundAddress,
      final String? quoteId,
      final String? depositAmount,
      final String? settleAmount,
      final OrderStatus? status,
      final DateTime? updatedAt,
      final String? rate}) = _$SideshiftFixedOrderResponseImpl;

  factory _SideshiftFixedOrderResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftFixedOrderResponseImpl.fromJson;

  @override
  String? get id;
  @override
  DateTime? get createdAt;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  String? get settleNetwork;
  @override
  String? get depositAddress;
  @override
  String? get settleAddress;
  @override
  String? get depositMin;
  @override
  String? get depositMax;
  @override
  OrderType? get type;
  @override
  DateTime? get expiresAt;
  @override
  String get refundAddress;
  @override
  String? get quoteId;
  @override
  String? get depositAmount;
  @override
  String? get settleAmount;
  @override
  OrderStatus? get status;
  @override
  DateTime? get updatedAt;
  @override
  String? get rate;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftFixedOrderResponseImplCopyWith<_$SideshiftFixedOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftVariableOrderRequest _$SideshiftVariableOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _SideshiftVariableOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$SideshiftVariableOrderRequest {
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get refundAddress => throw _privateConstructorUsedError;
  String? get affiliateId => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  dynamic get settleNetwork => throw _privateConstructorUsedError;
  String? get commissionRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftVariableOrderRequestCopyWith<SideshiftVariableOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftVariableOrderRequestCopyWith<$Res> {
  factory $SideshiftVariableOrderRequestCopyWith(
          SideshiftVariableOrderRequest value,
          $Res Function(SideshiftVariableOrderRequest) then) =
      _$SideshiftVariableOrderRequestCopyWithImpl<$Res,
          SideshiftVariableOrderRequest>;
  @useResult
  $Res call(
      {String? settleAddress,
      String? refundAddress,
      String? affiliateId,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      dynamic settleNetwork,
      String? commissionRate});
}

/// @nodoc
class _$SideshiftVariableOrderRequestCopyWithImpl<$Res,
        $Val extends SideshiftVariableOrderRequest>
    implements $SideshiftVariableOrderRequestCopyWith<$Res> {
  _$SideshiftVariableOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? refundAddress = freezed,
    Object? affiliateId = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? commissionRate = freezed,
  }) {
    return _then(_value.copyWith(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as dynamic,
      commissionRate: freezed == commissionRate
          ? _value.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftVariableOrderRequestImplCopyWith<$Res>
    implements $SideshiftVariableOrderRequestCopyWith<$Res> {
  factory _$$SideshiftVariableOrderRequestImplCopyWith(
          _$SideshiftVariableOrderRequestImpl value,
          $Res Function(_$SideshiftVariableOrderRequestImpl) then) =
      __$$SideshiftVariableOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? settleAddress,
      String? refundAddress,
      String? affiliateId,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      dynamic settleNetwork,
      String? commissionRate});
}

/// @nodoc
class __$$SideshiftVariableOrderRequestImplCopyWithImpl<$Res>
    extends _$SideshiftVariableOrderRequestCopyWithImpl<$Res,
        _$SideshiftVariableOrderRequestImpl>
    implements _$$SideshiftVariableOrderRequestImplCopyWith<$Res> {
  __$$SideshiftVariableOrderRequestImplCopyWithImpl(
      _$SideshiftVariableOrderRequestImpl _value,
      $Res Function(_$SideshiftVariableOrderRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settleAddress = freezed,
    Object? refundAddress = freezed,
    Object? affiliateId = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? commissionRate = freezed,
  }) {
    return _then(_$SideshiftVariableOrderRequestImpl(
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      refundAddress: freezed == refundAddress
          ? _value.refundAddress
          : refundAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliateId: freezed == affiliateId
          ? _value.affiliateId
          : affiliateId // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as dynamic,
      commissionRate: freezed == commissionRate
          ? _value.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftVariableOrderRequestImpl
    implements _SideshiftVariableOrderRequest {
  _$SideshiftVariableOrderRequestImpl(
      {this.settleAddress,
      this.refundAddress,
      this.affiliateId,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.commissionRate});

  factory _$SideshiftVariableOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftVariableOrderRequestImplFromJson(json);

  @override
  final String? settleAddress;
  @override
  final String? refundAddress;
  @override
  final String? affiliateId;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final dynamic settleNetwork;
  @override
  final String? commissionRate;

  @override
  String toString() {
    return 'SideshiftVariableOrderRequest(settleAddress: $settleAddress, refundAddress: $refundAddress, affiliateId: $affiliateId, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, commissionRate: $commissionRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftVariableOrderRequestImpl &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.refundAddress, refundAddress) ||
                other.refundAddress == refundAddress) &&
            (identical(other.affiliateId, affiliateId) ||
                other.affiliateId == affiliateId) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            const DeepCollectionEquality()
                .equals(other.settleNetwork, settleNetwork) &&
            (identical(other.commissionRate, commissionRate) ||
                other.commissionRate == commissionRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      settleAddress,
      refundAddress,
      affiliateId,
      depositCoin,
      settleCoin,
      depositNetwork,
      const DeepCollectionEquality().hash(settleNetwork),
      commissionRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftVariableOrderRequestImplCopyWith<
          _$SideshiftVariableOrderRequestImpl>
      get copyWith => __$$SideshiftVariableOrderRequestImplCopyWithImpl<
          _$SideshiftVariableOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftVariableOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _SideshiftVariableOrderRequest
    implements SideshiftVariableOrderRequest {
  factory _SideshiftVariableOrderRequest(
      {final String? settleAddress,
      final String? refundAddress,
      final String? affiliateId,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final dynamic settleNetwork,
      final String? commissionRate}) = _$SideshiftVariableOrderRequestImpl;

  factory _SideshiftVariableOrderRequest.fromJson(Map<String, dynamic> json) =
      _$SideshiftVariableOrderRequestImpl.fromJson;

  @override
  String? get settleAddress;
  @override
  String? get refundAddress;
  @override
  String? get affiliateId;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  dynamic get settleNetwork;
  @override
  String? get commissionRate;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftVariableOrderRequestImplCopyWith<
          _$SideshiftVariableOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftVariableOrderResponse _$SideshiftVariableOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftVariableOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftVariableOrderResponse {
  String? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  String? get depositAddress => throw _privateConstructorUsedError;
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get depositMin => throw _privateConstructorUsedError;
  String? get depositMax => throw _privateConstructorUsedError;
  OrderType? get type => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get settleCoinNetworkFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftVariableOrderResponseCopyWith<SideshiftVariableOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftVariableOrderResponseCopyWith<$Res> {
  factory $SideshiftVariableOrderResponseCopyWith(
          SideshiftVariableOrderResponse value,
          $Res Function(SideshiftVariableOrderResponse) then) =
      _$SideshiftVariableOrderResponseCopyWithImpl<$Res,
          SideshiftVariableOrderResponse>;
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String? status,
      String? settleCoinNetworkFee});
}

/// @nodoc
class _$SideshiftVariableOrderResponseCopyWithImpl<$Res,
        $Val extends SideshiftVariableOrderResponse>
    implements $SideshiftVariableOrderResponseCopyWith<$Res> {
  _$SideshiftVariableOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? settleCoinNetworkFee = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoinNetworkFee: freezed == settleCoinNetworkFee
          ? _value.settleCoinNetworkFee
          : settleCoinNetworkFee // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftVariableOrderResponseImplCopyWith<$Res>
    implements $SideshiftVariableOrderResponseCopyWith<$Res> {
  factory _$$SideshiftVariableOrderResponseImplCopyWith(
          _$SideshiftVariableOrderResponseImpl value,
          $Res Function(_$SideshiftVariableOrderResponseImpl) then) =
      __$$SideshiftVariableOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      DateTime? expiresAt,
      String? status,
      String? settleCoinNetworkFee});
}

/// @nodoc
class __$$SideshiftVariableOrderResponseImplCopyWithImpl<$Res>
    extends _$SideshiftVariableOrderResponseCopyWithImpl<$Res,
        _$SideshiftVariableOrderResponseImpl>
    implements _$$SideshiftVariableOrderResponseImplCopyWith<$Res> {
  __$$SideshiftVariableOrderResponseImplCopyWithImpl(
      _$SideshiftVariableOrderResponseImpl _value,
      $Res Function(_$SideshiftVariableOrderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? settleCoinNetworkFee = freezed,
  }) {
    return _then(_$SideshiftVariableOrderResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      settleCoinNetworkFee: freezed == settleCoinNetworkFee
          ? _value.settleCoinNetworkFee
          : settleCoinNetworkFee // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftVariableOrderResponseImpl
    implements _SideshiftVariableOrderResponse {
  const _$SideshiftVariableOrderResponseImpl(
      {this.id,
      this.createdAt,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.depositAddress,
      this.settleAddress,
      this.depositMin,
      this.depositMax,
      this.type,
      this.expiresAt,
      this.status,
      this.settleCoinNetworkFee});

  factory _$SideshiftVariableOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftVariableOrderResponseImplFromJson(json);

  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final String? settleNetwork;
  @override
  final String? depositAddress;
  @override
  final String? settleAddress;
  @override
  final String? depositMin;
  @override
  final String? depositMax;
  @override
  final OrderType? type;
  @override
  final DateTime? expiresAt;
  @override
  final String? status;
  @override
  final String? settleCoinNetworkFee;

  @override
  String toString() {
    return 'SideshiftVariableOrderResponse(id: $id, createdAt: $createdAt, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, depositAddress: $depositAddress, settleAddress: $settleAddress, depositMin: $depositMin, depositMax: $depositMax, type: $type, expiresAt: $expiresAt, status: $status, settleCoinNetworkFee: $settleCoinNetworkFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftVariableOrderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            (identical(other.settleNetwork, settleNetwork) ||
                other.settleNetwork == settleNetwork) &&
            (identical(other.depositAddress, depositAddress) ||
                other.depositAddress == depositAddress) &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.depositMin, depositMin) ||
                other.depositMin == depositMin) &&
            (identical(other.depositMax, depositMax) ||
                other.depositMax == depositMax) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.settleCoinNetworkFee, settleCoinNetworkFee) ||
                other.settleCoinNetworkFee == settleCoinNetworkFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      depositCoin,
      settleCoin,
      depositNetwork,
      settleNetwork,
      depositAddress,
      settleAddress,
      depositMin,
      depositMax,
      type,
      expiresAt,
      status,
      settleCoinNetworkFee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftVariableOrderResponseImplCopyWith<
          _$SideshiftVariableOrderResponseImpl>
      get copyWith => __$$SideshiftVariableOrderResponseImplCopyWithImpl<
          _$SideshiftVariableOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftVariableOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftVariableOrderResponse
    implements SideshiftVariableOrderResponse {
  const factory _SideshiftVariableOrderResponse(
          {final String? id,
          final DateTime? createdAt,
          final String? depositCoin,
          final String? settleCoin,
          final String? depositNetwork,
          final String? settleNetwork,
          final String? depositAddress,
          final String? settleAddress,
          final String? depositMin,
          final String? depositMax,
          final OrderType? type,
          final DateTime? expiresAt,
          final String? status,
          final String? settleCoinNetworkFee}) =
      _$SideshiftVariableOrderResponseImpl;

  factory _SideshiftVariableOrderResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftVariableOrderResponseImpl.fromJson;

  @override
  String? get id;
  @override
  DateTime? get createdAt;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  String? get settleNetwork;
  @override
  String? get depositAddress;
  @override
  String? get settleAddress;
  @override
  String? get depositMin;
  @override
  String? get depositMax;
  @override
  OrderType? get type;
  @override
  DateTime? get expiresAt;
  @override
  String? get status;
  @override
  String? get settleCoinNetworkFee;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftVariableOrderResponseImplCopyWith<
          _$SideshiftVariableOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SideshiftOrderStatusResponse _$SideshiftOrderStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftOrderStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftOrderStatusResponse {
  String? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get depositCoin => throw _privateConstructorUsedError;
  String? get settleCoin => throw _privateConstructorUsedError;
  String? get depositNetwork => throw _privateConstructorUsedError;
  String? get settleNetwork => throw _privateConstructorUsedError;
  String? get depositAddress => throw _privateConstructorUsedError;
  String? get settleAddress => throw _privateConstructorUsedError;
  String? get depositMin => throw _privateConstructorUsedError;
  String? get depositMax => throw _privateConstructorUsedError;
  OrderType? get type => throw _privateConstructorUsedError;
  String? get depositAmount => throw _privateConstructorUsedError;
  String? get settleAmount => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  OrderStatus? get status => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get depositHash => throw _privateConstructorUsedError;
  String? get settleHash => throw _privateConstructorUsedError;
  DateTime? get depositReceivedAt => throw _privateConstructorUsedError;
  String? get rate => throw _privateConstructorUsedError;

  /// The onchain tx hash for the deposit
  String? get onchainTxHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftOrderStatusResponseCopyWith<SideshiftOrderStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftOrderStatusResponseCopyWith<$Res> {
  factory $SideshiftOrderStatusResponseCopyWith(
          SideshiftOrderStatusResponse value,
          $Res Function(SideshiftOrderStatusResponse) then) =
      _$SideshiftOrderStatusResponseCopyWithImpl<$Res,
          SideshiftOrderStatusResponse>;
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      String? depositAmount,
      String? settleAmount,
      DateTime? expiresAt,
      OrderStatus? status,
      DateTime? updatedAt,
      String? depositHash,
      String? settleHash,
      DateTime? depositReceivedAt,
      String? rate,
      String? onchainTxHash});
}

/// @nodoc
class _$SideshiftOrderStatusResponseCopyWithImpl<$Res,
        $Val extends SideshiftOrderStatusResponse>
    implements $SideshiftOrderStatusResponseCopyWith<$Res> {
  _$SideshiftOrderStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? depositHash = freezed,
    Object? settleHash = freezed,
    Object? depositReceivedAt = freezed,
    Object? rate = freezed,
    Object? onchainTxHash = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositHash: freezed == depositHash
          ? _value.depositHash
          : depositHash // ignore: cast_nullable_to_non_nullable
              as String?,
      settleHash: freezed == settleHash
          ? _value.settleHash
          : settleHash // ignore: cast_nullable_to_non_nullable
              as String?,
      depositReceivedAt: freezed == depositReceivedAt
          ? _value.depositReceivedAt
          : depositReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      onchainTxHash: freezed == onchainTxHash
          ? _value.onchainTxHash
          : onchainTxHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftOrderStatusResponseImplCopyWith<$Res>
    implements $SideshiftOrderStatusResponseCopyWith<$Res> {
  factory _$$SideshiftOrderStatusResponseImplCopyWith(
          _$SideshiftOrderStatusResponseImpl value,
          $Res Function(_$SideshiftOrderStatusResponseImpl) then) =
      __$$SideshiftOrderStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      DateTime? createdAt,
      String? depositCoin,
      String? settleCoin,
      String? depositNetwork,
      String? settleNetwork,
      String? depositAddress,
      String? settleAddress,
      String? depositMin,
      String? depositMax,
      OrderType? type,
      String? depositAmount,
      String? settleAmount,
      DateTime? expiresAt,
      OrderStatus? status,
      DateTime? updatedAt,
      String? depositHash,
      String? settleHash,
      DateTime? depositReceivedAt,
      String? rate,
      String? onchainTxHash});
}

/// @nodoc
class __$$SideshiftOrderStatusResponseImplCopyWithImpl<$Res>
    extends _$SideshiftOrderStatusResponseCopyWithImpl<$Res,
        _$SideshiftOrderStatusResponseImpl>
    implements _$$SideshiftOrderStatusResponseImplCopyWith<$Res> {
  __$$SideshiftOrderStatusResponseImplCopyWithImpl(
      _$SideshiftOrderStatusResponseImpl _value,
      $Res Function(_$SideshiftOrderStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? depositCoin = freezed,
    Object? settleCoin = freezed,
    Object? depositNetwork = freezed,
    Object? settleNetwork = freezed,
    Object? depositAddress = freezed,
    Object? settleAddress = freezed,
    Object? depositMin = freezed,
    Object? depositMax = freezed,
    Object? type = freezed,
    Object? depositAmount = freezed,
    Object? settleAmount = freezed,
    Object? expiresAt = freezed,
    Object? status = freezed,
    Object? updatedAt = freezed,
    Object? depositHash = freezed,
    Object? settleHash = freezed,
    Object? depositReceivedAt = freezed,
    Object? rate = freezed,
    Object? onchainTxHash = freezed,
  }) {
    return _then(_$SideshiftOrderStatusResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      depositAddress: freezed == depositAddress
          ? _value.depositAddress
          : depositAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAddress: freezed == settleAddress
          ? _value.settleAddress
          : settleAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMin: freezed == depositMin
          ? _value.depositMin
          : depositMin // ignore: cast_nullable_to_non_nullable
              as String?,
      depositMax: freezed == depositMax
          ? _value.depositMax
          : depositMax // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      depositAmount: freezed == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositHash: freezed == depositHash
          ? _value.depositHash
          : depositHash // ignore: cast_nullable_to_non_nullable
              as String?,
      settleHash: freezed == settleHash
          ? _value.settleHash
          : settleHash // ignore: cast_nullable_to_non_nullable
              as String?,
      depositReceivedAt: freezed == depositReceivedAt
          ? _value.depositReceivedAt
          : depositReceivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      onchainTxHash: freezed == onchainTxHash
          ? _value.onchainTxHash
          : onchainTxHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftOrderStatusResponseImpl
    implements _SideshiftOrderStatusResponse {
  _$SideshiftOrderStatusResponseImpl(
      {this.id,
      this.createdAt,
      this.depositCoin,
      this.settleCoin,
      this.depositNetwork,
      this.settleNetwork,
      this.depositAddress,
      this.settleAddress,
      this.depositMin,
      this.depositMax,
      this.type,
      this.depositAmount,
      this.settleAmount,
      this.expiresAt,
      this.status,
      this.updatedAt,
      this.depositHash,
      this.settleHash,
      this.depositReceivedAt,
      this.rate,
      this.onchainTxHash});

  factory _$SideshiftOrderStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftOrderStatusResponseImplFromJson(json);

  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final String? depositCoin;
  @override
  final String? settleCoin;
  @override
  final String? depositNetwork;
  @override
  final String? settleNetwork;
  @override
  final String? depositAddress;
  @override
  final String? settleAddress;
  @override
  final String? depositMin;
  @override
  final String? depositMax;
  @override
  final OrderType? type;
  @override
  final String? depositAmount;
  @override
  final String? settleAmount;
  @override
  final DateTime? expiresAt;
  @override
  final OrderStatus? status;
  @override
  final DateTime? updatedAt;
  @override
  final String? depositHash;
  @override
  final String? settleHash;
  @override
  final DateTime? depositReceivedAt;
  @override
  final String? rate;

  /// The onchain tx hash for the deposit
  @override
  final String? onchainTxHash;

  @override
  String toString() {
    return 'SideshiftOrderStatusResponse(id: $id, createdAt: $createdAt, depositCoin: $depositCoin, settleCoin: $settleCoin, depositNetwork: $depositNetwork, settleNetwork: $settleNetwork, depositAddress: $depositAddress, settleAddress: $settleAddress, depositMin: $depositMin, depositMax: $depositMax, type: $type, depositAmount: $depositAmount, settleAmount: $settleAmount, expiresAt: $expiresAt, status: $status, updatedAt: $updatedAt, depositHash: $depositHash, settleHash: $settleHash, depositReceivedAt: $depositReceivedAt, rate: $rate, onchainTxHash: $onchainTxHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftOrderStatusResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.depositCoin, depositCoin) ||
                other.depositCoin == depositCoin) &&
            (identical(other.settleCoin, settleCoin) ||
                other.settleCoin == settleCoin) &&
            (identical(other.depositNetwork, depositNetwork) ||
                other.depositNetwork == depositNetwork) &&
            (identical(other.settleNetwork, settleNetwork) ||
                other.settleNetwork == settleNetwork) &&
            (identical(other.depositAddress, depositAddress) ||
                other.depositAddress == depositAddress) &&
            (identical(other.settleAddress, settleAddress) ||
                other.settleAddress == settleAddress) &&
            (identical(other.depositMin, depositMin) ||
                other.depositMin == depositMin) &&
            (identical(other.depositMax, depositMax) ||
                other.depositMax == depositMax) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.settleAmount, settleAmount) ||
                other.settleAmount == settleAmount) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.depositHash, depositHash) ||
                other.depositHash == depositHash) &&
            (identical(other.settleHash, settleHash) ||
                other.settleHash == settleHash) &&
            (identical(other.depositReceivedAt, depositReceivedAt) ||
                other.depositReceivedAt == depositReceivedAt) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.onchainTxHash, onchainTxHash) ||
                other.onchainTxHash == onchainTxHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        depositCoin,
        settleCoin,
        depositNetwork,
        settleNetwork,
        depositAddress,
        settleAddress,
        depositMin,
        depositMax,
        type,
        depositAmount,
        settleAmount,
        expiresAt,
        status,
        updatedAt,
        depositHash,
        settleHash,
        depositReceivedAt,
        rate,
        onchainTxHash
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftOrderStatusResponseImplCopyWith<
          _$SideshiftOrderStatusResponseImpl>
      get copyWith => __$$SideshiftOrderStatusResponseImplCopyWithImpl<
          _$SideshiftOrderStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftOrderStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftOrderStatusResponse
    implements SideshiftOrderStatusResponse {
  factory _SideshiftOrderStatusResponse(
      {final String? id,
      final DateTime? createdAt,
      final String? depositCoin,
      final String? settleCoin,
      final String? depositNetwork,
      final String? settleNetwork,
      final String? depositAddress,
      final String? settleAddress,
      final String? depositMin,
      final String? depositMax,
      final OrderType? type,
      final String? depositAmount,
      final String? settleAmount,
      final DateTime? expiresAt,
      final OrderStatus? status,
      final DateTime? updatedAt,
      final String? depositHash,
      final String? settleHash,
      final DateTime? depositReceivedAt,
      final String? rate,
      final String? onchainTxHash}) = _$SideshiftOrderStatusResponseImpl;

  factory _SideshiftOrderStatusResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftOrderStatusResponseImpl.fromJson;

  @override
  String? get id;
  @override
  DateTime? get createdAt;
  @override
  String? get depositCoin;
  @override
  String? get settleCoin;
  @override
  String? get depositNetwork;
  @override
  String? get settleNetwork;
  @override
  String? get depositAddress;
  @override
  String? get settleAddress;
  @override
  String? get depositMin;
  @override
  String? get depositMax;
  @override
  OrderType? get type;
  @override
  String? get depositAmount;
  @override
  String? get settleAmount;
  @override
  DateTime? get expiresAt;
  @override
  OrderStatus? get status;
  @override
  DateTime? get updatedAt;
  @override
  String? get depositHash;
  @override
  String? get settleHash;
  @override
  DateTime? get depositReceivedAt;
  @override
  String? get rate;
  @override

  /// The onchain tx hash for the deposit
  String? get onchainTxHash;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftOrderStatusResponseImplCopyWith<
          _$SideshiftOrderStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
