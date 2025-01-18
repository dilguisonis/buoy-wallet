// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionResponseImpl _$$RegionResponseImplFromJson(Map json) =>
    _$RegionResponseImpl(
      data: json['QueryResponse'] == null
          ? null
          : Response.fromJson(
              Map<String, dynamic>.from(json['QueryResponse'] as Map)),
    );

Map<String, dynamic> _$$RegionResponseImplToJson(
    _$RegionResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QueryResponse', instance.data);
  return val;
}

_$ResponseImpl _$$ResponseImplFromJson(Map json) => _$ResponseImpl(
      regions: (json['Regions'] as List<dynamic>?)
              ?.map((e) => Region.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ResponseImplToJson(_$ResponseImpl instance) =>
    <String, dynamic>{
      'Regions': instance.regions,
    };

_$RegionImpl _$$RegionImplFromJson(Map json) => _$RegionImpl(
      name: json['Name'] as String,
      iso: json['ISO'] as String,
    );

Map<String, dynamic> _$$RegionImplToJson(_$RegionImpl instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'ISO': instance.iso,
    };
