// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideshift_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SideshiftFixedOrderRequestImpl _$$SideshiftFixedOrderRequestImplFromJson(
        Map json) =>
    _$SideshiftFixedOrderRequestImpl(
      settleAddress: json['settleAddress'] as String?,
      affiliateId: json['affiliateId'] as String?,
      quoteId: json['quoteId'] as String?,
      refundAddress: json['refundAddress'] as String?,
    );

Map<String, dynamic> _$$SideshiftFixedOrderRequestImplToJson(
    _$SideshiftFixedOrderRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('settleAddress', instance.settleAddress);
  writeNotNull('affiliateId', instance.affiliateId);
  writeNotNull('quoteId', instance.quoteId);
  writeNotNull('refundAddress', instance.refundAddress);
  return val;
}

_$SideshiftFixedOrderResponseImpl _$$SideshiftFixedOrderResponseImplFromJson(
        Map json) =>
    _$SideshiftFixedOrderResponseImpl(
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
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      refundAddress: json['refundAddress'] as String,
      quoteId: json['quoteId'] as String?,
      depositAmount: json['depositAmount'] as String?,
      settleAmount: json['settleAmount'] as String?,
      status: $enumDecodeNullable(_$OrderStatusEnumMap, json['status']),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      rate: json['rate'] as String?,
    );

Map<String, dynamic> _$$SideshiftFixedOrderResponseImplToJson(
    _$SideshiftFixedOrderResponseImpl instance) {
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
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  val['refundAddress'] = instance.refundAddress;
  writeNotNull('quoteId', instance.quoteId);
  writeNotNull('depositAmount', instance.depositAmount);
  writeNotNull('settleAmount', instance.settleAmount);
  writeNotNull('status', _$OrderStatusEnumMap[instance.status]);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('rate', instance.rate);
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

_$SideshiftVariableOrderRequestImpl
    _$$SideshiftVariableOrderRequestImplFromJson(Map json) =>
        _$SideshiftVariableOrderRequestImpl(
          settleAddress: json['settleAddress'] as String?,
          refundAddress: json['refundAddress'] as String?,
          affiliateId: json['affiliateId'] as String?,
          depositCoin: json['depositCoin'] as String?,
          settleCoin: json['settleCoin'] as String?,
          depositNetwork: json['depositNetwork'] as String?,
          settleNetwork: json['settleNetwork'],
          commissionRate: json['commissionRate'] as String?,
        );

Map<String, dynamic> _$$SideshiftVariableOrderRequestImplToJson(
    _$SideshiftVariableOrderRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('settleAddress', instance.settleAddress);
  writeNotNull('refundAddress', instance.refundAddress);
  writeNotNull('affiliateId', instance.affiliateId);
  writeNotNull('depositCoin', instance.depositCoin);
  writeNotNull('settleCoin', instance.settleCoin);
  writeNotNull('depositNetwork', instance.depositNetwork);
  writeNotNull('settleNetwork', instance.settleNetwork);
  writeNotNull('commissionRate', instance.commissionRate);
  return val;
}

_$SideshiftVariableOrderResponseImpl
    _$$SideshiftVariableOrderResponseImplFromJson(Map json) =>
        _$SideshiftVariableOrderResponseImpl(
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
          expiresAt: json['expiresAt'] == null
              ? null
              : DateTime.parse(json['expiresAt'] as String),
          status: json['status'] as String?,
          settleCoinNetworkFee: json['settleCoinNetworkFee'] as String?,
        );

Map<String, dynamic> _$$SideshiftVariableOrderResponseImplToJson(
    _$SideshiftVariableOrderResponseImpl instance) {
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
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  writeNotNull('status', instance.status);
  writeNotNull('settleCoinNetworkFee', instance.settleCoinNetworkFee);
  return val;
}
