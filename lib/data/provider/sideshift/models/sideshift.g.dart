// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideshift.dart';

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

_$SideshiftPermissionsResponseImpl _$$SideshiftPermissionsResponseImplFromJson(
        Map json) =>
    _$SideshiftPermissionsResponseImpl(
      createdAt: json['createdAt'] as String?,
      createShift: json['createShift'] as bool,
    );

Map<String, dynamic> _$$SideshiftPermissionsResponseImplToJson(
    _$SideshiftPermissionsResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt);
  val['createShift'] = instance.createShift;
  return val;
}

_$SideshiftQuoteRequestImpl _$$SideshiftQuoteRequestImplFromJson(Map json) =>
    _$SideshiftQuoteRequestImpl(
      depositCoin: json['depositCoin'] as String?,
      depositNetwork: json['depositNetwork'] as String?,
      settleCoin: json['settleCoin'] as String?,
      settleNetwork: json['settleNetwork'] as String?,
      depositAmount: json['depositAmount'] as String?,
      settleAmount: json['settleAmount'] as String?,
      affiliateId: json['affiliateId'] as String?,
      commissionRate: json['commissionRate'] as String?,
    );

Map<String, dynamic> _$$SideshiftQuoteRequestImplToJson(
    _$SideshiftQuoteRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('depositCoin', instance.depositCoin);
  writeNotNull('depositNetwork', instance.depositNetwork);
  writeNotNull('settleCoin', instance.settleCoin);
  writeNotNull('settleNetwork', instance.settleNetwork);
  writeNotNull('depositAmount', instance.depositAmount);
  writeNotNull('settleAmount', instance.settleAmount);
  writeNotNull('affiliateId', instance.affiliateId);
  writeNotNull('commissionRate', instance.commissionRate);
  return val;
}

_$SideshiftQuoteResponseImpl _$$SideshiftQuoteResponseImplFromJson(Map json) =>
    _$SideshiftQuoteResponseImpl(
      id: json['id'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      depositCoin: json['depositCoin'] as String?,
      settleCoin: json['settleCoin'] as String?,
      depositNetwork: json['depositNetwork'] as String?,
      settleNetwork: json['settleNetwork'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      depositAmount: json['depositAmount'] as String?,
      settleAmount: json['settleAmount'] as String?,
      rate: json['rate'] as String?,
      affiliateId: json['affiliateId'] as String?,
    );

Map<String, dynamic> _$$SideshiftQuoteResponseImplToJson(
    _$SideshiftQuoteResponseImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('depositCoin', instance.depositCoin);
  writeNotNull('settleCoin', instance.settleCoin);
  writeNotNull('depositNetwork', instance.depositNetwork);
  writeNotNull('settleNetwork', instance.settleNetwork);
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  writeNotNull('depositAmount', instance.depositAmount);
  writeNotNull('settleAmount', instance.settleAmount);
  writeNotNull('rate', instance.rate);
  writeNotNull('affiliateId', instance.affiliateId);
  return val;
}

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
