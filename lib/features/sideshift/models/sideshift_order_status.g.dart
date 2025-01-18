// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideshift_order_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SideshiftOrderStatusResponseImpl _$$SideshiftOrderStatusResponseImplFromJson(
        Map json) =>
    _$SideshiftOrderStatusResponseImpl(
      id: json['id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      depositCoin: json['depositCoin'] as String?,
      settleCoin: json['settleCoin'] as String?,
      depositNetwork: json['depositNetwork'] as String?,
      settleNetwork: json['settleNetwork'] as String?,
      depositAddress: json['depositAddress'] as String?,
      settleAddress: json['settleAddress'] as String?,
      depositMin: json['depositMin'] as String?,
      depositMax: json['depositMax'] as String?,
      type: $enumDecodeNullable(_$OrderTypeEnumMap, json['type']),
      depositAmount: json['depositAmount'] as String?,
      settleAmount: json['settleAmount'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      status: $enumDecodeNullable(_$OrderStatusEnumMap, json['status']),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      depositHash: json['depositHash'] as String?,
      settleHash: json['settleHash'] as String?,
      depositReceivedAt: json['depositReceivedAt'] == null
          ? null
          : DateTime.parse(json['depositReceivedAt'] as String),
      rate: json['rate'] as String?,
      onchainTxHash: json['onchainTxHash'] as String?,
    );

Map<String, dynamic> _$$SideshiftOrderStatusResponseImplToJson(
    _$SideshiftOrderStatusResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('depositCoin', instance.depositCoin);
  writeNotNull('settleCoin', instance.settleCoin);
  writeNotNull('depositNetwork', instance.depositNetwork);
  writeNotNull('settleNetwork', instance.settleNetwork);
  writeNotNull('depositAddress', instance.depositAddress);
  writeNotNull('settleAddress', instance.settleAddress);
  writeNotNull('depositMin', instance.depositMin);
  writeNotNull('depositMax', instance.depositMax);
  writeNotNull('type', _$OrderTypeEnumMap[instance.type]);
  writeNotNull('depositAmount', instance.depositAmount);
  writeNotNull('settleAmount', instance.settleAmount);
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  writeNotNull('status', _$OrderStatusEnumMap[instance.status]);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('depositHash', instance.depositHash);
  writeNotNull('settleHash', instance.settleHash);
  writeNotNull(
      'depositReceivedAt', instance.depositReceivedAt?.toIso8601String());
  writeNotNull('rate', instance.rate);
  writeNotNull('onchainTxHash', instance.onchainTxHash);
  return val;
}

const _$OrderTypeEnumMap = {
  OrderType.variable: 'variable',
  OrderType.fixed: 'fixed',
};

const _$OrderStatusEnumMap = {
  OrderStatus.waiting: 'waiting',
  OrderStatus.pending: 'pending',
  OrderStatus.processing: 'processing',
  OrderStatus.review: 'review',
  OrderStatus.settling: 'settling',
  OrderStatus.settled: 'settled',
  OrderStatus.refund: 'refund',
  OrderStatus.refunding: 'refunding',
  OrderStatus.refunded: 'refunded',
  OrderStatus.expired: 'expired',
};
