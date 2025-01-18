// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokerchip_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokerChipAssetResponseImpl _$$PokerChipAssetResponseImplFromJson(Map json) =>
    _$PokerChipAssetResponseImpl(
      txid: json['txid'] as String?,
      vout: (json['vout'] as num?)?.toInt(),
      status: json['status'] == null
          ? null
          : Status.fromJson(Map<String, dynamic>.from(json['status'] as Map)),
      value: (json['value'] as num).toInt(),
      asset: json['asset'] as String,
    );

Map<String, dynamic> _$$PokerChipAssetResponseImplToJson(
    _$PokerChipAssetResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('txid', instance.txid);
  writeNotNull('vout', instance.vout);
  writeNotNull('status', instance.status);
  val['value'] = instance.value;
  val['asset'] = instance.asset;
  return val;
}

_$StatusImpl _$$StatusImplFromJson(Map json) => _$StatusImpl(
      confirmed: json['confirmed'] as bool?,
      blockHeight: (json['block_height'] as num?)?.toInt(),
      blockHash: json['block_hash'] as String?,
      blockTime: (json['block_time'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('confirmed', instance.confirmed);
  writeNotNull('block_height', instance.blockHeight);
  writeNotNull('block_hash', instance.blockHash);
  writeNotNull('block_time', instance.blockTime);
  return val;
}
