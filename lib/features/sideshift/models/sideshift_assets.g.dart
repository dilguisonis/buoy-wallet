// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideshift_assets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SideshiftAssetResponseImpl _$$SideshiftAssetResponseImplFromJson(Map json) =>
    _$SideshiftAssetResponseImpl(
      coin: json['coin'] as String,
      networks:
          (json['networks'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      hasMemo: json['hasMemo'] as bool?,
    );

Map<String, dynamic> _$$SideshiftAssetResponseImplToJson(
    _$SideshiftAssetResponseImpl instance) {
  final val = <String, dynamic>{
    'coin': instance.coin,
    'networks': instance.networks,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hasMemo', instance.hasMemo);
  return val;
}

_$SideShiftAssetPairInfoImpl _$$SideShiftAssetPairInfoImplFromJson(Map json) =>
    _$SideShiftAssetPairInfoImpl(
      rate: json['rate'] as String,
      min: json['min'] as String,
      max: json['max'] as String,
      depositCoin: json['depositCoin'] as String?,
      settleCoin: json['settleCoin'] as String?,
      depositNetwork: json['depositNetwork'] as String?,
      settleNetwork: json['settleNetwork'] as String?,
    );

Map<String, dynamic> _$$SideShiftAssetPairInfoImplToJson(
    _$SideShiftAssetPairInfoImpl instance) {
  final val = <String, dynamic>{
    'rate': instance.rate,
    'min': instance.min,
    'max': instance.max,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('depositCoin', instance.depositCoin);
  writeNotNull('settleCoin', instance.settleCoin);
  writeNotNull('depositNetwork', instance.depositNetwork);
  writeNotNull('settleNetwork', instance.settleNetwork);
  return val;
}
