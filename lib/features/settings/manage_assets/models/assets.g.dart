// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetsResponseImpl _$$AssetsResponseImplFromJson(Map json) =>
    _$AssetsResponseImpl(
      data: json['QueryResponse'] == null
          ? null
          : AssetsResponseItem.fromJson(
              Map<String, dynamic>.from(json['QueryResponse'] as Map)),
    );

Map<String, dynamic> _$$AssetsResponseImplToJson(
    _$AssetsResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QueryResponse', instance.data);
  return val;
}

_$AssetsResponseItemImpl _$$AssetsResponseItemImplFromJson(Map json) =>
    _$AssetsResponseItemImpl(
      assets: (json['Assets'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AssetsResponseItemImplToJson(
        _$AssetsResponseItemImpl instance) =>
    <String, dynamic>{
      'Assets': instance.assets,
    };

_$AssetImpl _$$AssetImplFromJson(Map json) => _$AssetImpl(
      id: json['Id'] as String,
      name: json['Name'] as String,
      ticker: json['Ticker'] as String,
      logoUrl: json['Logo'] as String,
      isDefaultAsset: json['Default'] as bool? ?? false,
      isRemovable: json['IsRemovable'] as bool? ?? true,
      domain: json['domain'] as String?,
      amount: (json['amount'] as num?)?.toInt() ?? 0,
      precision: (json['precision'] as num?)?.toInt() ?? 8,
      isLiquid: json['isLiquid'] as bool? ?? false,
      isLBTC: json['isLBTC'] as bool? ?? false,
      isUSDt: json['isUSDt'] as bool? ?? false,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) {
  final val = <String, dynamic>{
    'Id': instance.id,
    'Name': instance.name,
    'Ticker': instance.ticker,
    'Logo': instance.logoUrl,
    'Default': instance.isDefaultAsset,
    'IsRemovable': instance.isRemovable,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('domain', instance.domain);
  val['amount'] = instance.amount;
  val['precision'] = instance.precision;
  val['isLiquid'] = instance.isLiquid;
  val['isLBTC'] = instance.isLBTC;
  val['isUSDt'] = instance.isUSDt;
  return val;
}
