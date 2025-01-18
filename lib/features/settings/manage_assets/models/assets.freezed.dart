// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssetsResponse _$AssetsResponseFromJson(Map<String, dynamic> json) {
  return _AssetsResponse.fromJson(json);
}

/// @nodoc
mixin _$AssetsResponse {
  @JsonKey(name: 'QueryResponse')
  AssetsResponseItem? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsResponseCopyWith<AssetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResponseCopyWith<$Res> {
  factory $AssetsResponseCopyWith(
          AssetsResponse value, $Res Function(AssetsResponse) then) =
      _$AssetsResponseCopyWithImpl<$Res, AssetsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'QueryResponse') AssetsResponseItem? data});

  $AssetsResponseItemCopyWith<$Res>? get data;
}

/// @nodoc
class _$AssetsResponseCopyWithImpl<$Res, $Val extends AssetsResponse>
    implements $AssetsResponseCopyWith<$Res> {
  _$AssetsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AssetsResponseItem?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetsResponseItemCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AssetsResponseItemCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetsResponseImplCopyWith<$Res>
    implements $AssetsResponseCopyWith<$Res> {
  factory _$$AssetsResponseImplCopyWith(_$AssetsResponseImpl value,
          $Res Function(_$AssetsResponseImpl) then) =
      __$$AssetsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'QueryResponse') AssetsResponseItem? data});

  @override
  $AssetsResponseItemCopyWith<$Res>? get data;
}

/// @nodoc
class __$$AssetsResponseImplCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res, _$AssetsResponseImpl>
    implements _$$AssetsResponseImplCopyWith<$Res> {
  __$$AssetsResponseImplCopyWithImpl(
      _$AssetsResponseImpl _value, $Res Function(_$AssetsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AssetsResponseImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AssetsResponseItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseImpl implements _AssetsResponse {
  _$AssetsResponseImpl({@JsonKey(name: 'QueryResponse') this.data});

  factory _$AssetsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'QueryResponse')
  final AssetsResponseItem? data;

  @override
  String toString() {
    return 'AssetsResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsResponseImplCopyWith<_$AssetsResponseImpl> get copyWith =>
      __$$AssetsResponseImplCopyWithImpl<_$AssetsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResponseImplToJson(
      this,
    );
  }
}

abstract class _AssetsResponse implements AssetsResponse {
  factory _AssetsResponse(
          {@JsonKey(name: 'QueryResponse') final AssetsResponseItem? data}) =
      _$AssetsResponseImpl;

  factory _AssetsResponse.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'QueryResponse')
  AssetsResponseItem? get data;
  @override
  @JsonKey(ignore: true)
  _$$AssetsResponseImplCopyWith<_$AssetsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsResponseItem _$AssetsResponseItemFromJson(Map<String, dynamic> json) {
  return _AssetsResponseItem.fromJson(json);
}

/// @nodoc
mixin _$AssetsResponseItem {
  @JsonKey(name: 'Assets')
  List<Asset> get assets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsResponseItemCopyWith<AssetsResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResponseItemCopyWith<$Res> {
  factory $AssetsResponseItemCopyWith(
          AssetsResponseItem value, $Res Function(AssetsResponseItem) then) =
      _$AssetsResponseItemCopyWithImpl<$Res, AssetsResponseItem>;
  @useResult
  $Res call({@JsonKey(name: 'Assets') List<Asset> assets});
}

/// @nodoc
class _$AssetsResponseItemCopyWithImpl<$Res, $Val extends AssetsResponseItem>
    implements $AssetsResponseItemCopyWith<$Res> {
  _$AssetsResponseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
  }) {
    return _then(_value.copyWith(
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetsResponseItemImplCopyWith<$Res>
    implements $AssetsResponseItemCopyWith<$Res> {
  factory _$$AssetsResponseItemImplCopyWith(_$AssetsResponseItemImpl value,
          $Res Function(_$AssetsResponseItemImpl) then) =
      __$$AssetsResponseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Assets') List<Asset> assets});
}

/// @nodoc
class __$$AssetsResponseItemImplCopyWithImpl<$Res>
    extends _$AssetsResponseItemCopyWithImpl<$Res, _$AssetsResponseItemImpl>
    implements _$$AssetsResponseItemImplCopyWith<$Res> {
  __$$AssetsResponseItemImplCopyWithImpl(_$AssetsResponseItemImpl _value,
      $Res Function(_$AssetsResponseItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
  }) {
    return _then(_$AssetsResponseItemImpl(
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseItemImpl implements _AssetsResponseItem {
  _$AssetsResponseItemImpl(
      {@JsonKey(name: 'Assets') final List<Asset> assets = const []})
      : _assets = assets;

  factory _$AssetsResponseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseItemImplFromJson(json);

  final List<Asset> _assets;
  @override
  @JsonKey(name: 'Assets')
  List<Asset> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  String toString() {
    return 'AssetsResponseItem(assets: $assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsResponseItemImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsResponseItemImplCopyWith<_$AssetsResponseItemImpl> get copyWith =>
      __$$AssetsResponseItemImplCopyWithImpl<_$AssetsResponseItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResponseItemImplToJson(
      this,
    );
  }
}

abstract class _AssetsResponseItem implements AssetsResponseItem {
  factory _AssetsResponseItem(
          {@JsonKey(name: 'Assets') final List<Asset> assets}) =
      _$AssetsResponseItemImpl;

  factory _AssetsResponseItem.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseItemImpl.fromJson;

  @override
  @JsonKey(name: 'Assets')
  List<Asset> get assets;
  @override
  @JsonKey(ignore: true)
  _$$AssetsResponseItemImplCopyWith<_$AssetsResponseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ticker')
  String get ticker => throw _privateConstructorUsedError;
  @JsonKey(name: 'Logo')
  String get logoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'Default')
  bool get isDefaultAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsRemovable')
  bool get isRemovable => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get precision => throw _privateConstructorUsedError;
  bool get isLiquid => throw _privateConstructorUsedError;
  bool get isLBTC => throw _privateConstructorUsedError;
  bool get isUSDt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Ticker') String ticker,
      @JsonKey(name: 'Logo') String logoUrl,
      @JsonKey(name: 'Default') bool isDefaultAsset,
      @JsonKey(name: 'IsRemovable') bool isRemovable,
      String? domain,
      int amount,
      int precision,
      bool isLiquid,
      bool isLBTC,
      bool isUSDt});
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ticker = null,
    Object? logoUrl = null,
    Object? isDefaultAsset = null,
    Object? isRemovable = null,
    Object? domain = freezed,
    Object? amount = null,
    Object? precision = null,
    Object? isLiquid = null,
    Object? isLBTC = null,
    Object? isUSDt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isDefaultAsset: null == isDefaultAsset
          ? _value.isDefaultAsset
          : isDefaultAsset // ignore: cast_nullable_to_non_nullable
              as bool,
      isRemovable: null == isRemovable
          ? _value.isRemovable
          : isRemovable // ignore: cast_nullable_to_non_nullable
              as bool,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int,
      isLiquid: null == isLiquid
          ? _value.isLiquid
          : isLiquid // ignore: cast_nullable_to_non_nullable
              as bool,
      isLBTC: null == isLBTC
          ? _value.isLBTC
          : isLBTC // ignore: cast_nullable_to_non_nullable
              as bool,
      isUSDt: null == isUSDt
          ? _value.isUSDt
          : isUSDt // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Ticker') String ticker,
      @JsonKey(name: 'Logo') String logoUrl,
      @JsonKey(name: 'Default') bool isDefaultAsset,
      @JsonKey(name: 'IsRemovable') bool isRemovable,
      String? domain,
      int amount,
      int precision,
      bool isLiquid,
      bool isLBTC,
      bool isUSDt});
}

/// @nodoc
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ticker = null,
    Object? logoUrl = null,
    Object? isDefaultAsset = null,
    Object? isRemovable = null,
    Object? domain = freezed,
    Object? amount = null,
    Object? precision = null,
    Object? isLiquid = null,
    Object? isLBTC = null,
    Object? isUSDt = null,
  }) {
    return _then(_$AssetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isDefaultAsset: null == isDefaultAsset
          ? _value.isDefaultAsset
          : isDefaultAsset // ignore: cast_nullable_to_non_nullable
              as bool,
      isRemovable: null == isRemovable
          ? _value.isRemovable
          : isRemovable // ignore: cast_nullable_to_non_nullable
              as bool,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int,
      isLiquid: null == isLiquid
          ? _value.isLiquid
          : isLiquid // ignore: cast_nullable_to_non_nullable
              as bool,
      isLBTC: null == isLBTC
          ? _value.isLBTC
          : isLBTC // ignore: cast_nullable_to_non_nullable
              as bool,
      isUSDt: null == isUSDt
          ? _value.isUSDt
          : isUSDt // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  _$AssetImpl(
      {@JsonKey(name: 'Id') required this.id,
      @JsonKey(name: 'Name') required this.name,
      @JsonKey(name: 'Ticker') required this.ticker,
      @JsonKey(name: 'Logo') required this.logoUrl,
      @JsonKey(name: 'Default') this.isDefaultAsset = false,
      @JsonKey(name: 'IsRemovable') this.isRemovable = true,
      this.domain,
      this.amount = 0,
      this.precision = 8,
      this.isLiquid = false,
      this.isLBTC = false,
      this.isUSDt = false});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Ticker')
  final String ticker;
  @override
  @JsonKey(name: 'Logo')
  final String logoUrl;
  @override
  @JsonKey(name: 'Default')
  final bool isDefaultAsset;
  @override
  @JsonKey(name: 'IsRemovable')
  final bool isRemovable;
  @override
  final String? domain;
  @override
  @JsonKey()
  final int amount;
  @override
  @JsonKey()
  final int precision;
  @override
  @JsonKey()
  final bool isLiquid;
  @override
  @JsonKey()
  final bool isLBTC;
  @override
  @JsonKey()
  final bool isUSDt;

  @override
  String toString() {
    return 'Asset(id: $id, name: $name, ticker: $ticker, logoUrl: $logoUrl, isDefaultAsset: $isDefaultAsset, isRemovable: $isRemovable, domain: $domain, amount: $amount, precision: $precision, isLiquid: $isLiquid, isLBTC: $isLBTC, isUSDt: $isUSDt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.isDefaultAsset, isDefaultAsset) ||
                other.isDefaultAsset == isDefaultAsset) &&
            (identical(other.isRemovable, isRemovable) ||
                other.isRemovable == isRemovable) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.precision, precision) ||
                other.precision == precision) &&
            (identical(other.isLiquid, isLiquid) ||
                other.isLiquid == isLiquid) &&
            (identical(other.isLBTC, isLBTC) || other.isLBTC == isLBTC) &&
            (identical(other.isUSDt, isUSDt) || other.isUSDt == isUSDt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      ticker,
      logoUrl,
      isDefaultAsset,
      isRemovable,
      domain,
      amount,
      precision,
      isLiquid,
      isLBTC,
      isUSDt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  factory _Asset(
      {@JsonKey(name: 'Id') required final String id,
      @JsonKey(name: 'Name') required final String name,
      @JsonKey(name: 'Ticker') required final String ticker,
      @JsonKey(name: 'Logo') required final String logoUrl,
      @JsonKey(name: 'Default') final bool isDefaultAsset,
      @JsonKey(name: 'IsRemovable') final bool isRemovable,
      final String? domain,
      final int amount,
      final int precision,
      final bool isLiquid,
      final bool isLBTC,
      final bool isUSDt}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Ticker')
  String get ticker;
  @override
  @JsonKey(name: 'Logo')
  String get logoUrl;
  @override
  @JsonKey(name: 'Default')
  bool get isDefaultAsset;
  @override
  @JsonKey(name: 'IsRemovable')
  bool get isRemovable;
  @override
  String? get domain;
  @override
  int get amount;
  @override
  int get precision;
  @override
  bool get isLiquid;
  @override
  bool get isLBTC;
  @override
  bool get isUSDt;
  @override
  @JsonKey(ignore: true)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
