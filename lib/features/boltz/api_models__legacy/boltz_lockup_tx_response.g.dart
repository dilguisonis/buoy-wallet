// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boltz_lockup_tx_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LockupTransactionResponseImpl _$$LockupTransactionResponseImplFromJson(
        Map json) =>
    _$LockupTransactionResponseImpl(
      transactionHex: json['transactionHex'] as String,
      timeoutBlockHeight: (json['timeoutBlockHeight'] as num).toInt(),
      timeoutEta: (json['timeoutEta'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LockupTransactionResponseImplToJson(
    _$LockupTransactionResponseImpl instance) {
  final val = <String, dynamic>{
    'transactionHex': instance.transactionHex,
    'timeoutBlockHeight': instance.timeoutBlockHeight,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timeoutEta', instance.timeoutEta);
  return val;
}
