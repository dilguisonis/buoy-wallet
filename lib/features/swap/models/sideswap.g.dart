// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideswap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerStatusResponseImpl _$$ServerStatusResponseImplFromJson(Map json) =>
    _$ServerStatusResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      result: json['result'] == null
          ? null
          : ServerStatusResult.fromJson(
              Map<String, dynamic>.from(json['result'] as Map)),
    );

Map<String, dynamic> _$$ServerStatusResponseImplToJson(
    _$ServerStatusResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('result', instance.result);
  return val;
}

_$ServerStatusResultImpl _$$ServerStatusResultImplFromJson(Map json) =>
    _$ServerStatusResultImpl(
      elementsFeeRate: (json['elements_fee_rate'] as num?)?.toDouble(),
      minPegInAmount: (json['min_peg_in_amount'] as num?)?.toInt(),
      minPegOutAmount: (json['min_peg_out_amount'] as num?)?.toInt(),
      serverFeePercentPegIn:
          (json['server_fee_percent_peg_in'] as num?)?.toDouble(),
      serverFeePercentPegOut:
          (json['server_fee_percent_peg_out'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ServerStatusResultImplToJson(
    _$ServerStatusResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('elements_fee_rate', instance.elementsFeeRate);
  writeNotNull('min_peg_in_amount', instance.minPegInAmount);
  writeNotNull('min_peg_out_amount', instance.minPegOutAmount);
  writeNotNull('server_fee_percent_peg_in', instance.serverFeePercentPegIn);
  writeNotNull('server_fee_percent_peg_out', instance.serverFeePercentPegOut);
  return val;
}

_$BitcoinFeeRateImpl _$$BitcoinFeeRateImplFromJson(Map json) =>
    _$BitcoinFeeRateImpl(
      blocks: (json['blocks'] as num?)?.toInt(),
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BitcoinFeeRateImplToJson(
    _$BitcoinFeeRateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blocks', instance.blocks);
  writeNotNull('value', instance.value);
  return val;
}

_$SubscribePriceStreamRequestImpl _$$SubscribePriceStreamRequestImplFromJson(
        Map json) =>
    _$SubscribePriceStreamRequestImpl(
      asset: json['asset'] as String?,
      sendBitcoins: json['send_bitcoins'] as bool? ?? true,
      sendAmount: (json['send_amount'] as num?)?.toInt(),
      recvAmount: (json['recv_amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SubscribePriceStreamRequestImplToJson(
    _$SubscribePriceStreamRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset', instance.asset);
  writeNotNull('send_bitcoins', instance.sendBitcoins);
  writeNotNull('send_amount', instance.sendAmount);
  writeNotNull('recv_amount', instance.recvAmount);
  return val;
}

_$SubscribePriceStreamResponseImpl _$$SubscribePriceStreamResponseImplFromJson(
        Map json) =>
    _$SubscribePriceStreamResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      result: json['result'] == null
          ? null
          : PriceStreamResult.fromJson(
              Map<String, dynamic>.from(json['result'] as Map)),
    );

Map<String, dynamic> _$$SubscribePriceStreamResponseImplToJson(
    _$SubscribePriceStreamResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('result', instance.result);
  return val;
}

_$UpdatePriceStreamResponseImpl _$$UpdatePriceStreamResponseImplFromJson(
        Map json) =>
    _$UpdatePriceStreamResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      params: json['params'] == null
          ? null
          : PriceStreamResult.fromJson(
              Map<String, dynamic>.from(json['params'] as Map)),
    );

Map<String, dynamic> _$$UpdatePriceStreamResponseImplToJson(
    _$UpdatePriceStreamResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('params', instance.params);
  return val;
}

_$PriceStreamResultImpl _$$PriceStreamResultImplFromJson(Map json) =>
    _$PriceStreamResultImpl(
      asset: json['asset'] as String?,
      errorMsg: json['error_msg'] as String?,
      fixedFee: (json['fixed_fee'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      recvAmount: (json['recv_amount'] as num?)?.toInt(),
      sendAmount: (json['send_amount'] as num?)?.toInt(),
      sendBitcoins: json['send_bitcoins'] as bool?,
      subscribeId: (json['subscribe_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PriceStreamResultImplToJson(
    _$PriceStreamResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset', instance.asset);
  writeNotNull('error_msg', instance.errorMsg);
  writeNotNull('fixed_fee', instance.fixedFee);
  writeNotNull('price', instance.price);
  writeNotNull('recv_amount', instance.recvAmount);
  writeNotNull('send_amount', instance.sendAmount);
  writeNotNull('send_bitcoins', instance.sendBitcoins);
  writeNotNull('subscribe_id', instance.subscribeId);
  return val;
}

_$SideSwapAssetImpl _$$SideSwapAssetImplFromJson(Map json) =>
    _$SideSwapAssetImpl(
      assetId: json['asset_id'] as String?,
      icon: json['icon'] as String?,
      iconUrl: json['icon_url'] as String?,
      instantSwaps: json['instant_swaps'] as bool?,
      name: json['name'] as String?,
      precision: (json['precision'] as num?)?.toInt(),
      ticker: json['ticker'] as String?,
    );

Map<String, dynamic> _$$SideSwapAssetImplToJson(_$SideSwapAssetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset_id', instance.assetId);
  writeNotNull('icon', instance.icon);
  writeNotNull('icon_url', instance.iconUrl);
  writeNotNull('instant_swaps', instance.instantSwaps);
  writeNotNull('name', instance.name);
  writeNotNull('precision', instance.precision);
  writeNotNull('ticker', instance.ticker);
  return val;
}

_$AssetsRequestImpl _$$AssetsRequestImplFromJson(Map json) =>
    _$AssetsRequestImpl(
      embeddedIcons: json['embedded_icons'] as bool?,
    );

Map<String, dynamic> _$$AssetsRequestImplToJson(_$AssetsRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('embedded_icons', instance.embeddedIcons);
  return val;
}

_$AssetsResultImpl _$$AssetsResultImplFromJson(Map json) => _$AssetsResultImpl(
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) =>
              SideSwapAsset.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$AssetsResultImplToJson(_$AssetsResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assets', instance.assets);
  return val;
}

_$AssetsResponseImpl _$$AssetsResponseImplFromJson(Map json) =>
    _$AssetsResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      result: json['result'] == null
          ? null
          : AssetsResult.fromJson(
              Map<String, dynamic>.from(json['result'] as Map)),
    );

Map<String, dynamic> _$$AssetsResponseImplToJson(
    _$AssetsResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('result', instance.result);
  return val;
}

_$SwapStartWebRequestImpl _$$SwapStartWebRequestImplFromJson(Map json) =>
    _$SwapStartWebRequestImpl(
      asset: json['asset'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      sendBitcoins: json['send_bitcoins'] as bool?,
      sendAmount: (json['send_amount'] as num?)?.toInt(),
      recvAmount: (json['recv_amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SwapStartWebRequestImplToJson(
    _$SwapStartWebRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset', instance.asset);
  writeNotNull('price', instance.price);
  writeNotNull('send_bitcoins', instance.sendBitcoins);
  writeNotNull('send_amount', instance.sendAmount);
  writeNotNull('recv_amount', instance.recvAmount);
  return val;
}

_$SwapStartWebResponseImpl _$$SwapStartWebResponseImplFromJson(Map json) =>
    _$SwapStartWebResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      result: json['result'] == null
          ? null
          : SwapStartWebResult.fromJson(
              Map<String, dynamic>.from(json['result'] as Map)),
    );

Map<String, dynamic> _$$SwapStartWebResponseImplToJson(
    _$SwapStartWebResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('result', instance.result);
  return val;
}

_$SwapStartWebResultImpl _$$SwapStartWebResultImplFromJson(Map json) =>
    _$SwapStartWebResultImpl(
      orderId: json['order_id'] as String,
      sendAsset: json['send_asset'] as String,
      sendAmount: (json['send_amount'] as num).toInt(),
      recvAsset: json['recv_asset'] as String,
      recvAmount: (json['recv_amount'] as num).toInt(),
      uploadUrl: json['upload_url'] as String,
    );

Map<String, dynamic> _$$SwapStartWebResultImplToJson(
        _$SwapStartWebResultImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'send_asset': instance.sendAsset,
      'send_amount': instance.sendAmount,
      'recv_asset': instance.recvAsset,
      'recv_amount': instance.recvAmount,
      'upload_url': instance.uploadUrl,
    };

_$HttpStartWebRequestImpl _$$HttpStartWebRequestImplFromJson(Map json) =>
    _$HttpStartWebRequestImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      params: json['params'] == null
          ? null
          : HttpStartWebParams.fromJson(
              Map<String, dynamic>.from(json['params'] as Map)),
    );

Map<String, dynamic> _$$HttpStartWebRequestImplToJson(
    _$HttpStartWebRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('params', instance.params);
  return val;
}

_$HttpStartWebParamsImpl _$$HttpStartWebParamsImplFromJson(Map json) =>
    _$HttpStartWebParamsImpl(
      orderId: json['order_id'] as String,
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) =>
              GdkCreatePsetInputs.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      recvAddr: json['recv_addr'] as String,
      changeAddr: json['change_addr'] as String,
      sendAsset: json['send_asset'] as String,
      sendAmount: (json['send_amount'] as num).toInt(),
      recvAsset: json['recv_asset'] as String,
      recvAmount: (json['recv_amount'] as num).toInt(),
    );

Map<String, dynamic> _$$HttpStartWebParamsImplToJson(
        _$HttpStartWebParamsImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'inputs': instance.inputs,
      'recv_addr': instance.recvAddr,
      'change_addr': instance.changeAddr,
      'send_asset': instance.sendAsset,
      'send_amount': instance.sendAmount,
      'recv_asset': instance.recvAsset,
      'recv_amount': instance.recvAmount,
    };

_$HttpSwapSignRequestImpl _$$HttpSwapSignRequestImplFromJson(Map json) =>
    _$HttpSwapSignRequestImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      params: json['params'] == null
          ? null
          : HttpSwapSignParams.fromJson(
              Map<String, dynamic>.from(json['params'] as Map)),
    );

Map<String, dynamic> _$$HttpSwapSignRequestImplToJson(
    _$HttpSwapSignRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('params', instance.params);
  return val;
}

_$HttpSwapSignParamsImpl _$$HttpSwapSignParamsImplFromJson(Map json) =>
    _$HttpSwapSignParamsImpl(
      orderId: json['order_id'] as String?,
      pset: json['pset'] as String?,
      submitId: json['submit_id'] as String?,
    );

Map<String, dynamic> _$$HttpSwapSignParamsImplToJson(
    _$HttpSwapSignParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order_id', instance.orderId);
  writeNotNull('pset', instance.pset);
  writeNotNull('submit_id', instance.submitId);
  return val;
}

_$SwapDoneResponseImpl _$$SwapDoneResponseImplFromJson(Map json) =>
    _$SwapDoneResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      params: json['params'] == null
          ? null
          : SwapDoneParams.fromJson(
              Map<String, dynamic>.from(json['params'] as Map)),
    );

Map<String, dynamic> _$$SwapDoneResponseImplToJson(
    _$SwapDoneResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('params', instance.params);
  return val;
}

_$SwapDoneParamsImpl _$$SwapDoneParamsImplFromJson(Map json) =>
    _$SwapDoneParamsImpl(
      networkFee: (json['network_fee'] as num?)?.toInt(),
      orderId: json['order_id'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      recvAmount: (json['recv_amount'] as num?)?.toInt(),
      recvAsset: json['recv_asset'] as String?,
      sendAmount: (json['send_amount'] as num?)?.toInt(),
      sendAsset: json['send_asset'] as String?,
      status: $enumDecodeNullable(_$SwapDoneStatusEnumEnumMap, json['status']),
      txid: json['txid'] as String?,
    );

Map<String, dynamic> _$$SwapDoneParamsImplToJson(
    _$SwapDoneParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('network_fee', instance.networkFee);
  writeNotNull('order_id', instance.orderId);
  writeNotNull('price', instance.price);
  writeNotNull('recv_amount', instance.recvAmount);
  writeNotNull('recv_asset', instance.recvAsset);
  writeNotNull('send_amount', instance.sendAmount);
  writeNotNull('send_asset', instance.sendAsset);
  writeNotNull('status', _$SwapDoneStatusEnumEnumMap[instance.status]);
  writeNotNull('txid', instance.txid);
  return val;
}

const _$SwapDoneStatusEnumEnumMap = {
  SwapDoneStatusEnum.success: 'Success',
  SwapDoneStatusEnum.clientError: 'ClientError',
};

_$ErrorImpl _$$ErrorImplFromJson(Map json) => _$ErrorImpl(
      error: json['error'] == null
          ? null
          : ErrorClass.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  writeNotNull('id', instance.id);
  return val;
}

_$ErrorClassImpl _$$ErrorClassImplFromJson(Map json) => _$ErrorClassImpl(
      code: (json['code'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ErrorClassImplToJson(_$ErrorClassImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('message', instance.message);
  return val;
}

_$SwapStartPegRequestImpl _$$SwapStartPegRequestImplFromJson(Map json) =>
    _$SwapStartPegRequestImpl(
      isPegIn: json['peg_in'] as bool,
      receiveAddress: json['recv_addr'] as String,
    );

Map<String, dynamic> _$$SwapStartPegRequestImplToJson(
        _$SwapStartPegRequestImpl instance) =>
    <String, dynamic>{
      'peg_in': instance.isPegIn,
      'recv_addr': instance.receiveAddress,
    };

_$SwapStartPegResponseImpl _$$SwapStartPegResponseImplFromJson(Map json) =>
    _$SwapStartPegResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      result: json['result'] == null
          ? null
          : SwapStartPegResult.fromJson(
              Map<String, dynamic>.from(json['result'] as Map)),
    );

Map<String, dynamic> _$$SwapStartPegResponseImplToJson(
    _$SwapStartPegResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('result', instance.result);
  return val;
}

_$SwapStartPegResultImpl _$$SwapStartPegResultImplFromJson(Map json) =>
    _$SwapStartPegResultImpl(
      createdAt: (json['created_at'] as num?)?.toInt(),
      expiresAt: (json['expires_at'] as num?)?.toInt(),
      orderId: json['order_id'] as String,
      pegAddress: json['peg_addr'] as String,
      receiveAmount: (json['recv_amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SwapStartPegResultImplToJson(
    _$SwapStartPegResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt);
  writeNotNull('expires_at', instance.expiresAt);
  val['order_id'] = instance.orderId;
  val['peg_addr'] = instance.pegAddress;
  writeNotNull('recv_amount', instance.receiveAmount);
  return val;
}

_$SwapPegStatusRequestImpl _$$SwapPegStatusRequestImplFromJson(Map json) =>
    _$SwapPegStatusRequestImpl(
      orderId: json['order_id'] as String,
      isPegIn: json['peg_in'] as bool,
    );

Map<String, dynamic> _$$SwapPegStatusRequestImplToJson(
        _$SwapPegStatusRequestImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'peg_in': instance.isPegIn,
    };

_$SwapPegStatusResponseImpl _$$SwapPegStatusResponseImplFromJson(Map json) =>
    _$SwapPegStatusResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      method: json['method'] as String?,
      result: json['result'] == null
          ? null
          : SwapPegStatusResult.fromJson(
              Map<String, dynamic>.from(json['result'] as Map)),
    );

Map<String, dynamic> _$$SwapPegStatusResponseImplToJson(
    _$SwapPegStatusResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', instance.method);
  writeNotNull('result', instance.result);
  return val;
}

_$SwapPegStatusResultImpl _$$SwapPegStatusResultImplFromJson(Map json) =>
    _$SwapPegStatusResultImpl(
      addr: json['addr'] as String?,
      addrRecv: json['addr_recv'] as String?,
      createdAt: (json['created_at'] as num?)?.toInt(),
      expiresAt: (json['expires_at'] as num?)?.toInt(),
      transactions: (json['list'] as List<dynamic>?)
              ?.map((e) =>
                  PegStatusTxns.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      orderId: json['order_id'] as String?,
      pegIn: json['peg_in'] as bool?,
    );

Map<String, dynamic> _$$SwapPegStatusResultImplToJson(
    _$SwapPegStatusResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('addr', instance.addr);
  writeNotNull('addr_recv', instance.addrRecv);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('expires_at', instance.expiresAt);
  val['list'] = instance.transactions;
  writeNotNull('order_id', instance.orderId);
  writeNotNull('peg_in', instance.pegIn);
  return val;
}

_$PegStatusTxnsImpl _$$PegStatusTxnsImplFromJson(Map json) =>
    _$PegStatusTxnsImpl(
      amount: (json['amount'] as num?)?.toInt(),
      createdAt: (json['created_at'] as num?)?.toInt(),
      detectedConfs: json['detected_confs'],
      payout: json['payout'],
      payoutTxid: json['payout_txid'],
      status: json['status'] as String?,
      totalConfs: json['total_confs'],
      txHash: json['tx_hash'] as String?,
      txState: json['tx_state'] as String?,
      txStateCode: (json['tx_state_code'] as num?)?.toInt(),
      vout: (json['vout'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PegStatusTxnsImplToJson(_$PegStatusTxnsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('detected_confs', instance.detectedConfs);
  writeNotNull('payout', instance.payout);
  writeNotNull('payout_txid', instance.payoutTxid);
  writeNotNull('status', instance.status);
  writeNotNull('total_confs', instance.totalConfs);
  writeNotNull('tx_hash', instance.txHash);
  writeNotNull('tx_state', instance.txState);
  writeNotNull('tx_state_code', instance.txStateCode);
  writeNotNull('vout', instance.vout);
  return val;
}

_$SideswapLoginClientRequestImpl _$$SideswapLoginClientRequestImplFromJson(
        Map json) =>
    _$SideswapLoginClientRequestImpl(
      apiKey: json['api_key'] as String,
      appVersion: json['version'] as String,
      userAgent: json['user_agent'] as String? ?? 'Aqua',
    );

Map<String, dynamic> _$$SideswapLoginClientRequestImplToJson(
        _$SideswapLoginClientRequestImpl instance) =>
    <String, dynamic>{
      'api_key': instance.apiKey,
      'version': instance.appVersion,
      'user_agent': instance.userAgent,
    };
