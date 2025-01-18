// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gdk_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GdkConfigImpl _$$GdkConfigImplFromJson(Map json) => _$GdkConfigImpl(
      dataDir: json['datadir'] as String?,
      torDir: json['tordir'] as String?,
      registryDir: json['registrydir'] as String?,
      logLevel: $enumDecodeNullable(
              _$GdkConfigLogLevelEnumEnumMap, json['log_level']) ??
          GdkConfigLogLevelEnum.info,
    );

Map<String, dynamic> _$$GdkConfigImplToJson(_$GdkConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('datadir', instance.dataDir);
  writeNotNull('tordir', instance.torDir);
  writeNotNull('registrydir', instance.registryDir);
  writeNotNull('log_level', _$GdkConfigLogLevelEnumEnumMap[instance.logLevel]);
  return val;
}

const _$GdkConfigLogLevelEnumEnumMap = {
  GdkConfigLogLevelEnum.debug: 'debug',
  GdkConfigLogLevelEnum.info: 'info',
  GdkConfigLogLevelEnum.warn: 'warn',
  GdkConfigLogLevelEnum.error: 'error',
  GdkConfigLogLevelEnum.none: 'none',
};

_$GdkConnectionParamsImpl _$$GdkConnectionParamsImplFromJson(Map json) =>
    _$GdkConnectionParamsImpl(
      name: json['name'] as String?,
      proxy: json['proxy'] as String?,
      useTor: json['use_tor'] as bool? ?? false,
      userAgent: json['user_agent'] as String? ?? 'aqua',
      spvEnabled: json['spv_enabled'] as bool?,
      certExpiryThreshold: (json['cert_expiry_threshold'] as num?)?.toInt(),
      minFeeRate: (json['min_fee_rate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GdkConnectionParamsImplToJson(
    _$GdkConnectionParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('proxy', instance.proxy);
  writeNotNull('use_tor', instance.useTor);
  writeNotNull('user_agent', instance.userAgent);
  writeNotNull('spv_enabled', instance.spvEnabled);
  writeNotNull('cert_expiry_threshold', instance.certExpiryThreshold);
  writeNotNull('min_fee_rate', instance.minFeeRate);
  return val;
}

_$GdkPinDataImpl _$$GdkPinDataImplFromJson(Map json) => _$GdkPinDataImpl(
      encryptedData: json['encrypted_data'] as String?,
      pinIdentifier: json['pin_identifier'] as String?,
      salt: json['salt'] as String?,
    );

Map<String, dynamic> _$$GdkPinDataImplToJson(_$GdkPinDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('encrypted_data', instance.encryptedData);
  writeNotNull('pin_identifier', instance.pinIdentifier);
  writeNotNull('salt', instance.salt);
  return val;
}

_$GdkLoginCredentialsImpl _$$GdkLoginCredentialsImplFromJson(Map json) =>
    _$GdkLoginCredentialsImpl(
      mnemonic: json['mnemonic'] as String,
      username: json['username'] as String?,
      password: json['password'] as String? ?? '',
      bip39Passphrase: json['bip39_passphrase'] as String?,
      pin: json['pin'] as String?,
      pinData: json['pin_data'] == null
          ? null
          : GdkPinData.fromJson(
              Map<String, dynamic>.from(json['pin_data'] as Map)),
    );

Map<String, dynamic> _$$GdkLoginCredentialsImplToJson(
    _$GdkLoginCredentialsImpl instance) {
  final val = <String, dynamic>{
    'mnemonic': instance.mnemonic,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  val['password'] = instance.password;
  writeNotNull('bip39_passphrase', instance.bip39Passphrase);
  writeNotNull('pin', instance.pin);
  writeNotNull('pin_data', instance.pinData);
  return val;
}

_$GdkDeviceImpl _$$GdkDeviceImplFromJson(Map json) => _$GdkDeviceImpl(
      name: json['name'] as String?,
      supportsAeProtocol: (json['supports_ae_protocol'] as num?)?.toInt(),
      supportsArbitraryScripts: json['supports_arbitrary_scripts'] as bool?,
      supportsHostUnblinding: json['supports_host_unblinding'] as bool?,
      supportsLiquid: (json['supports_liquid'] as num?)?.toInt(),
      supportsLowR: json['supports_low_r'] as bool?,
    );

Map<String, dynamic> _$$GdkDeviceImplToJson(_$GdkDeviceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('supports_ae_protocol', instance.supportsAeProtocol);
  writeNotNull('supports_arbitrary_scripts', instance.supportsArbitraryScripts);
  writeNotNull('supports_host_unblinding', instance.supportsHostUnblinding);
  writeNotNull('supports_liquid', instance.supportsLiquid);
  writeNotNull('supports_low_r', instance.supportsLowR);
  return val;
}

_$GdkHwDeviceImpl _$$GdkHwDeviceImplFromJson(Map json) => _$GdkHwDeviceImpl(
      device: json['device'] == null
          ? null
          : GdkDevice.fromJson(
              Map<String, dynamic>.from(json['device'] as Map)),
    );

Map<String, dynamic> _$$GdkHwDeviceImplToJson(_$GdkHwDeviceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('device', instance.device);
  return val;
}

_$GdkGetSubaccountsDetailsImpl _$$GdkGetSubaccountsDetailsImplFromJson(
        Map json) =>
    _$GdkGetSubaccountsDetailsImpl(
      refresh: json['refresh'] as bool?,
    );

Map<String, dynamic> _$$GdkGetSubaccountsDetailsImplToJson(
    _$GdkGetSubaccountsDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refresh', instance.refresh);
  return val;
}

_$GdkSubaccountImpl _$$GdkSubaccountImplFromJson(Map json) =>
    _$GdkSubaccountImpl(
      bip44Discovered: json['bip44_discovered'] as bool? ?? false,
      coreDescriptors: (json['core_descriptors'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hidden: json['hidden'] as bool? ?? false,
      name: json['name'] as String?,
      pointer: (json['pointer'] as num?)?.toInt(),
      receivingId: json['receiving_id'] as String?,
      requiredCa: (json['required_ca'] as num?)?.toInt(),
      slip132ExtendedPubkey: json['slip132_extended_pubkey'] as String?,
      type: $enumDecodeNullable(_$GdkSubaccountTypeEnumEnumMap, json['type']),
      userPath: (json['user_path'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$GdkSubaccountImplToJson(_$GdkSubaccountImpl instance) {
  final val = <String, dynamic>{
    'bip44_discovered': instance.bip44Discovered,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('core_descriptors', instance.coreDescriptors);
  val['hidden'] = instance.hidden;
  writeNotNull('name', instance.name);
  writeNotNull('pointer', instance.pointer);
  writeNotNull('receiving_id', instance.receivingId);
  writeNotNull('required_ca', instance.requiredCa);
  writeNotNull('slip132_extended_pubkey', instance.slip132ExtendedPubkey);
  writeNotNull('type', _$GdkSubaccountTypeEnumEnumMap[instance.type]);
  writeNotNull('user_path', instance.userPath);
  return val;
}

const _$GdkSubaccountTypeEnumEnumMap = {
  GdkSubaccountTypeEnum.type_2of2: '2of2',
  GdkSubaccountTypeEnum.type_2of3: '2of3',
  GdkSubaccountTypeEnum.type_2of2_no_recovery: '2of2_no_recovery',
  GdkSubaccountTypeEnum.type_p2pkh: 'p2pkh',
  GdkSubaccountTypeEnum.type_p2wpkh: 'p2wpkh',
  GdkSubaccountTypeEnum.type_p2sh_p2wpkh: 'p2sh-p2wpkh',
};

_$GdkLoginUserImpl _$$GdkLoginUserImplFromJson(Map json) => _$GdkLoginUserImpl(
      walletHashId: json['wallet_hash_id'] as String?,
    );

Map<String, dynamic> _$$GdkLoginUserImplToJson(_$GdkLoginUserImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wallet_hash_id', instance.walletHashId);
  return val;
}

_$GdkGetBalanceImpl _$$GdkGetBalanceImplFromJson(Map json) =>
    _$GdkGetBalanceImpl(
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      numConfs: (json['num_confs'] as num?)?.toInt() ?? 0,
      allCoins: json['all_coins'] as bool? ?? true,
      expiredAt: (json['expired_at'] as num?)?.toInt(),
      confidential: json['confidential'] as bool? ?? false,
      dustLimit: (json['dust_limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GdkGetBalanceImplToJson(_$GdkGetBalanceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('num_confs', instance.numConfs);
  writeNotNull('all_coins', instance.allCoins);
  writeNotNull('expired_at', instance.expiredAt);
  writeNotNull('confidential', instance.confidential);
  writeNotNull('dust_limit', instance.dustLimit);
  return val;
}

_$GdkAssetsParametersImpl _$$GdkAssetsParametersImplFromJson(Map json) =>
    _$GdkAssetsParametersImpl(
      icons: json['icons'] as bool? ?? true,
      assets: json['assets'] as bool? ?? true,
    );

Map<String, dynamic> _$$GdkAssetsParametersImplToJson(
    _$GdkAssetsParametersImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icons', instance.icons);
  writeNotNull('assets', instance.assets);
  return val;
}

_$GdkGetAssetsParametersImpl _$$GdkGetAssetsParametersImplFromJson(Map json) =>
    _$GdkGetAssetsParametersImpl(
      assetsId: (json['assets_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$GdkGetAssetsParametersImplToJson(
    _$GdkGetAssetsParametersImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assets_id', instance.assetsId);
  return val;
}

_$GdkAuthHandlerStatusResultImpl _$$GdkAuthHandlerStatusResultImplFromJson(
        Map json) =>
    _$GdkAuthHandlerStatusResultImpl(
      loginUser: json['login_user'] == null
          ? null
          : GdkLoginUser.fromJson(
              Map<String, dynamic>.from(json['login_user'] as Map)),
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) =>
              GdkTransaction.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      balance: (json['balance'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      getSubaccount: json['get_subaccount'] == null
          ? null
          : GdkWallet.fromJson(
              Map<String, dynamic>.from(json['get_subaccount'] as Map)),
      subaccounts: (json['subaccounts'] as List<dynamic>?)
          ?.map((e) =>
              GdkSubaccount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      getReceiveAddress: json['get_receive_address'] == null
          ? null
          : GdkReceiveAddressDetails.fromJson(
              Map<String, dynamic>.from(json['get_receive_address'] as Map)),
      lastPointer: (json['last_pointer'] as num?)?.toInt(),
      list: (json['list'] as List<dynamic>?)
          ?.map((e) =>
              GdkPreviousAddress.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      createTransaction: json['create_transaction'] == null
          ? null
          : GdkNewTransactionReply.fromJson(
              Map<String, dynamic>.from(json['create_transaction'] as Map)),
      changeSettings: json['change_settings'] == null
          ? null
          : GdkSettingsEvent.fromJson(
              Map<String, dynamic>.from(json['change_settings'] as Map)),
      blindTransaction: json['blind_transaction'] == null
          ? null
          : GdkNewTransactionReply.fromJson(
              Map<String, dynamic>.from(json['blind_transaction'] as Map)),
      signTx: json['sign_tx'] == null
          ? null
          : GdkNewTransactionReply.fromJson(
              Map<String, dynamic>.from(json['sign_tx'] as Map)),
      sendRawTx: json['send_raw_tx'] == null
          ? null
          : GdkNewTransactionReply.fromJson(
              Map<String, dynamic>.from(json['send_raw_tx'] as Map)),
      signPsbt: json['psbt_sign'] == null
          ? null
          : GdkNewTransactionReply.fromJson(
              Map<String, dynamic>.from(json['psbt_sign'] as Map)),
      getDetailsPsbt: json['psbt_get_details'] == null
          ? null
          : GdkNewTransactionReply.fromJson(
              Map<String, dynamic>.from(json['psbt_get_details'] as Map)),
      unspentOutputs: json['unspent_outputs'] == null
          ? null
          : GdkUnspentOutputsReply.fromJson(
              Map<String, dynamic>.from(json['unspent_outputs'] as Map)),
    );

Map<String, dynamic> _$$GdkAuthHandlerStatusResultImplToJson(
    _$GdkAuthHandlerStatusResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('login_user', instance.loginUser);
  writeNotNull('transactions', instance.transactions);
  writeNotNull('balance', instance.balance);
  writeNotNull('get_subaccount', instance.getSubaccount);
  writeNotNull('subaccounts', instance.subaccounts);
  writeNotNull('get_receive_address', instance.getReceiveAddress);
  writeNotNull('last_pointer', instance.lastPointer);
  writeNotNull('list', instance.list);
  writeNotNull('create_transaction', instance.createTransaction);
  writeNotNull('change_settings', instance.changeSettings);
  writeNotNull('blind_transaction', instance.blindTransaction);
  writeNotNull('sign_tx', instance.signTx);
  writeNotNull('send_raw_tx', instance.sendRawTx);
  writeNotNull('psbt_sign', instance.signPsbt);
  writeNotNull('psbt_get_details', instance.getDetailsPsbt);
  writeNotNull('unspent_outputs', instance.unspentOutputs);
  return val;
}

_$GdkAuthHandlerStatusImpl _$$GdkAuthHandlerStatusImplFromJson(Map json) =>
    _$GdkAuthHandlerStatusImpl(
      status: $enumDecode(_$GdkAuthHandlerStatusEnumEnumMap, json['status']),
      result: json['result'] == null
          ? null
          : GdkAuthHandlerStatusResult.fromJson(
              Map<String, dynamic>.from(json['result'] as Map)),
      methods:
          (json['methods'] as List<dynamic>?)?.map((e) => e as String).toList(),
      error: json['error'] as String?,
      action: json['action'] as String?,
      authData: (json['auth_data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      attemptsRemaining: (json['attempts_remaining'] as num?)?.toInt(),
      device: json['device'] as String?,
      message: json['message'] as String?,
      authHandlerId: json['authHandlerId'] as String?,
      requiredData: (json['required_data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$GdkAuthHandlerStatusImplToJson(
    _$GdkAuthHandlerStatusImpl instance) {
  final val = <String, dynamic>{
    'status': _$GdkAuthHandlerStatusEnumEnumMap[instance.status]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  writeNotNull('methods', instance.methods);
  writeNotNull('error', instance.error);
  writeNotNull('action', instance.action);
  writeNotNull('auth_data', instance.authData);
  writeNotNull('attempts_remaining', instance.attemptsRemaining);
  writeNotNull('device', instance.device);
  writeNotNull('message', instance.message);
  writeNotNull('authHandlerId', instance.authHandlerId);
  writeNotNull('required_data', instance.requiredData);
  return val;
}

const _$GdkAuthHandlerStatusEnumEnumMap = {
  GdkAuthHandlerStatusEnum.done: 'done',
  GdkAuthHandlerStatusEnum.error: 'error',
  GdkAuthHandlerStatusEnum.requestCode: 'request_code',
  GdkAuthHandlerStatusEnum.resolveCode: 'resolve_code',
  GdkAuthHandlerStatusEnum.call: 'call',
};

_$GdkGetTransactionsDetailsImpl _$$GdkGetTransactionsDetailsImplFromJson(
        Map json) =>
    _$GdkGetTransactionsDetailsImpl(
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      first: (json['first'] as num?)?.toInt() ?? 0,
      count: (json['count'] as num?)?.toInt() ?? 100,
    );

Map<String, dynamic> _$$GdkGetTransactionsDetailsImplToJson(
    _$GdkGetTransactionsDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('first', instance.first);
  writeNotNull('count', instance.count);
  return val;
}

_$GdkTransactionInOutImpl _$$GdkTransactionInOutImplFromJson(Map json) =>
    _$GdkTransactionInOutImpl(
      address: json['address'] as String?,
      addressType: json['address_type'] as String?,
      isInternal: json['is_internal'] as bool?,
      isOutput: json['is_output'] as bool?,
      isRelevant: json['is_relevant'] as bool?,
      isSpent: json['is_spent'] as bool?,
      pointer: (json['pointer'] as num?)?.toInt(),
      ptIdx: (json['pt_idx'] as num?)?.toInt(),
      satoshi: (json['satoshi'] as num?)?.toInt(),
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      subtype: (json['subtype'] as num?)?.toInt(),
      assetId: json['asset_id'] as String?,
      assetBlinder: json['assetblinder'] as String?,
      amountBlinder: json['amountblinder'] as String?,
    );

Map<String, dynamic> _$$GdkTransactionInOutImplToJson(
    _$GdkTransactionInOutImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('address_type', instance.addressType);
  writeNotNull('is_internal', instance.isInternal);
  writeNotNull('is_output', instance.isOutput);
  writeNotNull('is_relevant', instance.isRelevant);
  writeNotNull('is_spent', instance.isSpent);
  writeNotNull('pointer', instance.pointer);
  writeNotNull('pt_idx', instance.ptIdx);
  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('subtype', instance.subtype);
  writeNotNull('asset_id', instance.assetId);
  writeNotNull('assetblinder', instance.assetBlinder);
  writeNotNull('amountblinder', instance.amountBlinder);
  return val;
}

_$GdkTransactionImpl _$$GdkTransactionImplFromJson(Map json) =>
    _$GdkTransactionImpl(
      addressees: (json['addressees'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      blockHeight: (json['block_height'] as num?)?.toInt(),
      calculatedFeeRate: (json['calculated_fee_rate'] as num?)?.toInt(),
      canCpfp: json['can_cpfp'] as bool?,
      canRbf: json['can_rbf'] as bool?,
      createdAtTs: (json['created_at_ts'] as num?)?.toInt(),
      fee: (json['fee'] as num?)?.toInt(),
      feeRate: (json['fee_rate'] as num?)?.toInt(),
      hasPaymentRequest: json['has_payment_request'] as bool?,
      inputs: (json['inputs'] as List<dynamic>?)
          ?.map((e) =>
              GdkTransactionInOut.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      instant: json['instant'] as bool?,
      memo: json['memo'] as String?,
      outputs: (json['outputs'] as List<dynamic>?)
          ?.map((e) =>
              GdkTransactionInOut.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      rbfOptin: json['rbf_optin'] as bool?,
      satoshi: (json['satoshi'] as Map?)?.map(
        (k, e) => MapEntry(k as String, (e as num).toInt()),
      ),
      spvVerified: json['spv_verified'] as String?,
      transaction: json['transaction'] as String?,
      transactionLocktime: (json['transaction_locktime'] as num?)?.toInt(),
      transactionOutputs: (json['transaction_outputs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      transactionVersion: (json['transaction_version'] as num?)?.toInt(),
      transactionVsize: (json['transaction_vsize'] as num?)?.toInt(),
      transactionWeight: (json['transaction_weight'] as num?)?.toInt(),
      txhash: json['txhash'] as String?,
      type: $enumDecodeNullable(_$GdkTransactionTypeEnumEnumMap, json['type']),
      vsize: (json['vsize'] as num?)?.toInt(),
      swapOutgoingAssetId: json['swapOutgoingAssetId'] as String?,
      swapOutgoingSatoshi: (json['swapOutgoingSatoshi'] as num?)?.toInt(),
      swapIncomingAssetId: json['swapIncomingAssetId'] as String?,
      swapIncomingSatoshi: (json['swapIncomingSatoshi'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GdkTransactionImplToJson(
    _$GdkTransactionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('addressees', instance.addressees);
  writeNotNull('block_height', instance.blockHeight);
  writeNotNull('calculated_fee_rate', instance.calculatedFeeRate);
  writeNotNull('can_cpfp', instance.canCpfp);
  writeNotNull('can_rbf', instance.canRbf);
  writeNotNull('created_at_ts', instance.createdAtTs);
  writeNotNull('fee', instance.fee);
  writeNotNull('fee_rate', instance.feeRate);
  writeNotNull('has_payment_request', instance.hasPaymentRequest);
  writeNotNull('inputs', instance.inputs);
  writeNotNull('instant', instance.instant);
  writeNotNull('memo', instance.memo);
  writeNotNull('outputs', instance.outputs);
  writeNotNull('rbf_optin', instance.rbfOptin);
  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('spv_verified', instance.spvVerified);
  writeNotNull('transaction', instance.transaction);
  writeNotNull('transaction_locktime', instance.transactionLocktime);
  writeNotNull('transaction_outputs', instance.transactionOutputs);
  writeNotNull('transaction_version', instance.transactionVersion);
  writeNotNull('transaction_vsize', instance.transactionVsize);
  writeNotNull('transaction_weight', instance.transactionWeight);
  writeNotNull('txhash', instance.txhash);
  writeNotNull('type', _$GdkTransactionTypeEnumEnumMap[instance.type]);
  writeNotNull('vsize', instance.vsize);
  writeNotNull('swapOutgoingAssetId', instance.swapOutgoingAssetId);
  writeNotNull('swapOutgoingSatoshi', instance.swapOutgoingSatoshi);
  writeNotNull('swapIncomingAssetId', instance.swapIncomingAssetId);
  writeNotNull('swapIncomingSatoshi', instance.swapIncomingSatoshi);
  return val;
}

const _$GdkTransactionTypeEnumEnumMap = {
  GdkTransactionTypeEnum.incoming: 'incoming',
  GdkTransactionTypeEnum.outgoing: 'outgoing',
  GdkTransactionTypeEnum.redeposit: 'redeposit',
  GdkTransactionTypeEnum.unknown: 'unknown',
  GdkTransactionTypeEnum.mixed: 'mixed',
  GdkTransactionTypeEnum.swap: 'swap',
};

_$GdkEntityImpl _$$GdkEntityImplFromJson(Map json) => _$GdkEntityImpl(
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$GdkEntityImplToJson(_$GdkEntityImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('domain', instance.domain);
  return val;
}

_$GdkContractImpl _$$GdkContractImplFromJson(Map json) => _$GdkContractImpl(
      entity: json['entity'] == null
          ? null
          : GdkEntity.fromJson(
              Map<String, dynamic>.from(json['entity'] as Map)),
      issuerPubkey: json['issuer_pubkey'] as String?,
      name: json['name'] as String?,
      nonce: json['nonce'] as String?,
      precision: (json['precision'] as num?)?.toInt(),
      ticker: json['ticker'] as String?,
      version: (json['version'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GdkContractImplToJson(_$GdkContractImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity);
  writeNotNull('issuer_pubkey', instance.issuerPubkey);
  writeNotNull('name', instance.name);
  writeNotNull('nonce', instance.nonce);
  writeNotNull('precision', instance.precision);
  writeNotNull('ticker', instance.ticker);
  writeNotNull('version', instance.version);
  return val;
}

_$GdkIssuanceImpl _$$GdkIssuanceImplFromJson(Map json) => _$GdkIssuanceImpl(
      txid: json['txid'] as String?,
      vout: (json['vout'] as num?)?.toInt(),
      vin: (json['vin'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GdkIssuanceImplToJson(_$GdkIssuanceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('txid', instance.txid);
  writeNotNull('vout', instance.vout);
  writeNotNull('vin', instance.vin);
  return val;
}

_$GdkAssetInformationImpl _$$GdkAssetInformationImplFromJson(Map json) =>
    _$GdkAssetInformationImpl(
      assetId: json['asset_id'] as String?,
      contract: json['contract'] == null
          ? null
          : GdkContract.fromJson(
              Map<String, dynamic>.from(json['contract'] as Map)),
      entity: json['entity'] == null
          ? null
          : GdkEntity.fromJson(
              Map<String, dynamic>.from(json['entity'] as Map)),
      issuancePrevout: json['issuance_prevout'] == null
          ? null
          : GdkIssuance.fromJson(
              Map<String, dynamic>.from(json['issuance_prevout'] as Map)),
      issuanceTxin: json['issuance_txin'] == null
          ? null
          : GdkIssuance.fromJson(
              Map<String, dynamic>.from(json['issuance_txin'] as Map)),
      issuerPubkey: json['issuer_pubkey'] as String?,
      name: json['name'] as String?,
      precision: (json['precision'] as num?)?.toInt(),
      ticker: json['ticker'] as String?,
      version: (json['version'] as num?)?.toInt(),
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$GdkAssetInformationImplToJson(
    _$GdkAssetInformationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset_id', instance.assetId);
  writeNotNull('contract', instance.contract);
  writeNotNull('entity', instance.entity);
  writeNotNull('issuance_prevout', instance.issuancePrevout);
  writeNotNull('issuance_txin', instance.issuanceTxin);
  writeNotNull('issuer_pubkey', instance.issuerPubkey);
  writeNotNull('name', instance.name);
  writeNotNull('precision', instance.precision);
  writeNotNull('ticker', instance.ticker);
  writeNotNull('version', instance.version);
  writeNotNull('icon', instance.icon);
  return val;
}

_$GdkNetworksImpl _$$GdkNetworksImplFromJson(Map json) => _$GdkNetworksImpl(
      allNetworks: (json['allNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      networks: (json['networks'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            GdkNetwork.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$GdkNetworksImplToJson(_$GdkNetworksImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allNetworks', instance.allNetworks);
  writeNotNull('networks', instance.networks);
  return val;
}

_$GdkNetworkImpl _$$GdkNetworkImplFromJson(Map json) => _$GdkNetworkImpl(
      addressExplorerUrl: json['address_explorer_url'] as String?,
      assetRegistryOnionUrl: json['address_registry_onion_url'] as String?,
      assetRegistryUrl: json['asset_registry_url'] as String?,
      bech32Prefix: json['bech32_prefix'] as String?,
      bip21Prefix: json['bip21_prefix'] as String?,
      blech32Prefix: json['blech32_prefix'] as String?,
      blindedPrefix: (json['blinded_prefix'] as num?)?.toInt(),
      csvBuckets: (json['csv_buckets'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      ctBits: (json['ct_bits'] as num?)?.toInt(),
      ctExponent: (json['ct_exponent'] as num?)?.toInt(),
      development: json['development'] as bool?,
      electrumTls: json['electrum_tls'] as bool?,
      electrumUrl: json['electrum_url'] as String?,
      liquid: json['liquid'] as bool?,
      mainnet: json['mainnet'] as bool?,
      name: json['name'] as String?,
      network: json['network'] as String?,
      p2PkhVersion: (json['p2pkh_version'] as num?)?.toInt(),
      p2ShVersion: (json['p2sh_version'] as num?)?.toInt(),
      policyAsset: json['policy_asset'] as String?,
      serverType:
          $enumDecodeNullable(_$ServerTypeEnumEnumMap, json['server_type']),
      serviceChainCode: json['service_chain_code'] as String?,
      servicePubkey: json['service_pubkey'] as String?,
      spvEnabled: json['spv_enabled'] as bool?,
      spvMulti: json['spv_multi'] as bool?,
      spvServers: json['spv_servers'] as List<dynamic>?,
      txExplorerUrl: json['tx_explorer_url'] as String?,
      wampCertPins: (json['wamp_cert_pins'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      wampCertRoots: (json['wamp_cert_roots'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      wampOnionUrl: json['wamp_onion_url'] as String?,
      wampUrl: json['wamp_url'] as String?,
    );

Map<String, dynamic> _$$GdkNetworkImplToJson(_$GdkNetworkImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address_explorer_url', instance.addressExplorerUrl);
  writeNotNull('address_registry_onion_url', instance.assetRegistryOnionUrl);
  writeNotNull('asset_registry_url', instance.assetRegistryUrl);
  writeNotNull('bech32_prefix', instance.bech32Prefix);
  writeNotNull('bip21_prefix', instance.bip21Prefix);
  writeNotNull('blech32_prefix', instance.blech32Prefix);
  writeNotNull('blinded_prefix', instance.blindedPrefix);
  writeNotNull('csv_buckets', instance.csvBuckets);
  writeNotNull('ct_bits', instance.ctBits);
  writeNotNull('ct_exponent', instance.ctExponent);
  writeNotNull('development', instance.development);
  writeNotNull('electrum_tls', instance.electrumTls);
  writeNotNull('electrum_url', instance.electrumUrl);
  writeNotNull('liquid', instance.liquid);
  writeNotNull('mainnet', instance.mainnet);
  writeNotNull('name', instance.name);
  writeNotNull('network', instance.network);
  writeNotNull('p2pkh_version', instance.p2PkhVersion);
  writeNotNull('p2sh_version', instance.p2ShVersion);
  writeNotNull('policy_asset', instance.policyAsset);
  writeNotNull('server_type', _$ServerTypeEnumEnumMap[instance.serverType]);
  writeNotNull('service_chain_code', instance.serviceChainCode);
  writeNotNull('service_pubkey', instance.servicePubkey);
  writeNotNull('spv_enabled', instance.spvEnabled);
  writeNotNull('spv_multi', instance.spvMulti);
  writeNotNull('spv_servers', instance.spvServers);
  writeNotNull('tx_explorer_url', instance.txExplorerUrl);
  writeNotNull('wamp_cert_pins', instance.wampCertPins);
  writeNotNull('wamp_cert_roots', instance.wampCertRoots);
  writeNotNull('wamp_onion_url', instance.wampOnionUrl);
  writeNotNull('wamp_url', instance.wampUrl);
  return val;
}

const _$ServerTypeEnumEnumMap = {
  ServerTypeEnum.electrum: 'electrum',
  ServerTypeEnum.green: 'green',
  ServerTypeEnum.greenlight: 'greenlight',
};

_$GdkWalletImpl _$$GdkWalletImplFromJson(Map json) => _$GdkWalletImpl(
      hasTransactions: json['has_transactions'] as bool?,
      hidden: json['hidden'] as bool?,
      name: json['name'] as String?,
      pointer: (json['pointer'] as num?)?.toInt(),
      receivingId: json['receiving_id'] as String?,
      requiredCa: (json['required_ca'] as num?)?.toInt(),
      satoshi: (json['satoshi'] as Map?)?.map(
        (k, e) => MapEntry(k as String, (e as num).toInt()),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$GdkWalletImplToJson(_$GdkWalletImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('has_transactions', instance.hasTransactions);
  writeNotNull('hidden', instance.hidden);
  writeNotNull('name', instance.name);
  writeNotNull('pointer', instance.pointer);
  writeNotNull('receiving_id', instance.receivingId);
  writeNotNull('required_ca', instance.requiredCa);
  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('type', instance.type);
  return val;
}

_$GdkReceiveAddressDetailsImpl _$$GdkReceiveAddressDetailsImplFromJson(
        Map json) =>
    _$GdkReceiveAddressDetailsImpl(
      address: json['address'] as String?,
      addressType: $enumDecodeNullable(
              _$GdkAddressTypeEnumEnumMap, json['address_type']) ??
          GdkAddressTypeEnum.csv,
      branch: (json['branch'] as num?)?.toInt(),
      pointer: (json['pointer'] as num?)?.toInt(),
      script: json['script'] as String?,
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      subtype: (json['subtype'] as num?)?.toInt(),
      userPath: (json['user_path'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$GdkReceiveAddressDetailsImplToJson(
    _$GdkReceiveAddressDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull(
      'address_type', _$GdkAddressTypeEnumEnumMap[instance.addressType]);
  writeNotNull('branch', instance.branch);
  writeNotNull('pointer', instance.pointer);
  writeNotNull('script', instance.script);
  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('subtype', instance.subtype);
  writeNotNull('user_path', instance.userPath);
  return val;
}

const _$GdkAddressTypeEnumEnumMap = {
  GdkAddressTypeEnum.csv: 'csv',
  GdkAddressTypeEnum.p2sh: 'p2sh',
  GdkAddressTypeEnum.p2wsh: 'p2wsh',
  GdkAddressTypeEnum.p2pkh: 'p2pkh',
  GdkAddressTypeEnum.p2sh_p2wpkh: 'p2sh-p2wpkh',
  GdkAddressTypeEnum.p2wpkh: 'p2wpkh',
};

_$GdkPreviousAddressesDetailsImpl _$$GdkPreviousAddressesDetailsImplFromJson(
        Map json) =>
    _$GdkPreviousAddressesDetailsImpl(
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 0,
      lastPointer: (json['last_pointer'] as num?)?.toInt(),
      isInternal: json['is_internal'] as bool?,
    );

Map<String, dynamic> _$$GdkPreviousAddressesDetailsImplToJson(
    _$GdkPreviousAddressesDetailsImpl instance) {
  final val = <String, dynamic>{
    'subaccount': instance.subaccount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_pointer', instance.lastPointer);
  writeNotNull('is_internal', instance.isInternal);
  return val;
}

_$GdkPreviousAddressImpl _$$GdkPreviousAddressImplFromJson(Map json) =>
    _$GdkPreviousAddressImpl(
      address: json['address'] as String?,
      addressType: json['address_type'] as String?,
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      isInternal: json['is_internal'] as bool?,
      pointer: (json['pointer'] as num?)?.toInt(),
      scriptPubkey: json['scriptpubkey'] as String?,
      userPath: (json['user_path'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      txCount: (json['tx_count'] as num?)?.toInt(),
      isBlinded: json['is_blinded'] as bool?,
      unblindedAddress: json['unconfidential_address'] as String?,
      blindingKey: json['blinding_key'] as String?,
    );

Map<String, dynamic> _$$GdkPreviousAddressImplToJson(
    _$GdkPreviousAddressImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('address_type', instance.addressType);
  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('is_internal', instance.isInternal);
  writeNotNull('pointer', instance.pointer);
  writeNotNull('scriptpubkey', instance.scriptPubkey);
  writeNotNull('user_path', instance.userPath);
  writeNotNull('tx_count', instance.txCount);
  writeNotNull('is_blinded', instance.isBlinded);
  writeNotNull('unconfidential_address', instance.unblindedAddress);
  writeNotNull('blinding_key', instance.blindingKey);
  return val;
}

_$GdkCreatePsetInputsImpl _$$GdkCreatePsetInputsImplFromJson(Map json) =>
    _$GdkCreatePsetInputsImpl(
      asset: json['asset'] as String?,
      assetBf: json['asset_bf'] as String?,
      txid: json['txid'] as String?,
      value: (json['value'] as num?)?.toInt(),
      valueBf: json['value_bf'] as String?,
      vout: (json['vout'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GdkCreatePsetInputsImplToJson(
    _$GdkCreatePsetInputsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset', instance.asset);
  writeNotNull('asset_bf', instance.assetBf);
  writeNotNull('txid', instance.txid);
  writeNotNull('value', instance.value);
  writeNotNull('value_bf', instance.valueBf);
  writeNotNull('vout', instance.vout);
  return val;
}

_$GdkSignPsbtDetailsImpl _$$GdkSignPsbtDetailsImplFromJson(Map json) =>
    _$GdkSignPsbtDetailsImpl(
      psbt: json['psbt'] as String,
      utxos: (json['utxos'] as List<dynamic>)
          .map((e) => Map<String, dynamic>.from(e as Map))
          .toList(),
      blindingNonces: (json['blinding_nonces'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$GdkSignPsbtDetailsImplToJson(
    _$GdkSignPsbtDetailsImpl instance) {
  final val = <String, dynamic>{
    'psbt': instance.psbt,
    'utxos': instance.utxos,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blinding_nonces', instance.blindingNonces);
  return val;
}

_$GdkSignPsbtResultImpl _$$GdkSignPsbtResultImplFromJson(Map json) =>
    _$GdkSignPsbtResultImpl(
      psbt: json['psbt'] as String,
      utxos: (json['utxos'] as List<dynamic>)
          .map((e) => Map<String, dynamic>.from(e as Map))
          .toList(),
    );

Map<String, dynamic> _$$GdkSignPsbtResultImplToJson(
        _$GdkSignPsbtResultImpl instance) =>
    <String, dynamic>{
      'psbt': instance.psbt,
      'utxos': instance.utxos,
    };

_$GdkPsbtGetDetailsImpl _$$GdkPsbtGetDetailsImplFromJson(Map json) =>
    _$GdkPsbtGetDetailsImpl(
      psbt: json['psbt'] as String,
      utxos: (json['utxos'] as List<dynamic>)
          .map((e) => Map<String, dynamic>.from(e as Map))
          .toList(),
    );

Map<String, dynamic> _$$GdkPsbtGetDetailsImplToJson(
        _$GdkPsbtGetDetailsImpl instance) =>
    <String, dynamic>{
      'psbt': instance.psbt,
      'utxos': instance.utxos,
    };

_$GdkPsbtGetDetailsResultImpl _$$GdkPsbtGetDetailsResultImplFromJson(
        Map json) =>
    _$GdkPsbtGetDetailsResultImpl(
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) =>
              GdkUnspentOutputs.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      outputs: (json['outputs'] as List<dynamic>)
          .map((e) =>
              GdkUnspentOutputs.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$GdkPsbtGetDetailsResultImplToJson(
        _$GdkPsbtGetDetailsResultImpl instance) =>
    <String, dynamic>{
      'inputs': instance.inputs,
      'outputs': instance.outputs,
    };

_$GdkGetFeeEstimatesEventImpl _$$GdkGetFeeEstimatesEventImplFromJson(
        Map json) =>
    _$GdkGetFeeEstimatesEventImpl(
      fees: (json['fees'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$GdkGetFeeEstimatesEventImplToJson(
    _$GdkGetFeeEstimatesEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fees', instance.fees);
  return val;
}

_$GdkBlockEventImpl _$$GdkBlockEventImplFromJson(Map json) =>
    _$GdkBlockEventImpl(
      blockHash: json['block_hash'] as String?,
      blockHeight: (json['block_height'] as num?)?.toInt(),
      initialTimestamp: (json['initial_timestamp'] as num?)?.toInt(),
      previousHash: json['previous_hash'] as String?,
    );

Map<String, dynamic> _$$GdkBlockEventImplToJson(_$GdkBlockEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('block_hash', instance.blockHash);
  writeNotNull('block_height', instance.blockHeight);
  writeNotNull('initial_timestamp', instance.initialTimestamp);
  writeNotNull('previous_hash', instance.previousHash);
  return val;
}

_$GdkSettingsEventNotificationsImpl
    _$$GdkSettingsEventNotificationsImplFromJson(Map json) =>
        _$GdkSettingsEventNotificationsImpl(
          emailIncoming: json['emailIncoming'] as bool?,
          emailOutgoing: json['emailOutgoing'] as bool?,
        );

Map<String, dynamic> _$$GdkSettingsEventNotificationsImplToJson(
    _$GdkSettingsEventNotificationsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('emailIncoming', instance.emailIncoming);
  writeNotNull('emailOutgoing', instance.emailOutgoing);
  return val;
}

_$GdkSettingsEventImpl _$$GdkSettingsEventImplFromJson(Map json) =>
    _$GdkSettingsEventImpl(
      altimeout: (json['altimeout'] as num?)?.toInt(),
      csvtime: (json['csvtime'] as num?)?.toInt(),
      nlocktime: (json['nlocktime'] as num?)?.toInt(),
      notifications: json['notifications'] == null
          ? null
          : GdkSettingsEventNotifications.fromJson(
              Map<String, dynamic>.from(json['notifications'] as Map)),
      pgp: json['pgp'] as String?,
      pricing: json['pricing'] == null
          ? null
          : GdkPricing.fromJson(
              Map<String, dynamic>.from(json['pricing'] as Map)),
      requiredNumBlocks: (json['required_num_blocks'] as num?)?.toInt(),
      sound: json['sound'] as bool?,
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$GdkSettingsEventImplToJson(
    _$GdkSettingsEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('altimeout', instance.altimeout);
  writeNotNull('csvtime', instance.csvtime);
  writeNotNull('nlocktime', instance.nlocktime);
  writeNotNull('notifications', instance.notifications);
  writeNotNull('pgp', instance.pgp);
  writeNotNull('pricing', instance.pricing);
  writeNotNull('required_num_blocks', instance.requiredNumBlocks);
  writeNotNull('sound', instance.sound);
  writeNotNull('unit', instance.unit);
  return val;
}

_$GdkTransactionEventImpl _$$GdkTransactionEventImplFromJson(Map json) =>
    _$GdkTransactionEventImpl(
      satoshi: (json['satoshi'] as num?)?.toInt(),
      subaccounts: (json['subaccounts'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      txhash: json['txhash'] as String?,
      type: $enumDecodeNullable(_$GdkTransactionEventEnumEnumMap, json['type']),
    );

Map<String, dynamic> _$$GdkTransactionEventImplToJson(
    _$GdkTransactionEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('subaccounts', instance.subaccounts);
  writeNotNull('txhash', instance.txhash);
  writeNotNull('type', _$GdkTransactionEventEnumEnumMap[instance.type]);
  return val;
}

const _$GdkTransactionEventEnumEnumMap = {
  GdkTransactionEventEnum.incoming: 'incoming',
  GdkTransactionEventEnum.outgoing: 'outgoing',
  GdkTransactionEventEnum.redeposit: 'redeposit',
};

_$GdkPricingImpl _$$GdkPricingImplFromJson(Map json) => _$GdkPricingImpl(
      currency: json['currency'] as String?,
      exchange: json['exchange'] as String?,
    );

Map<String, dynamic> _$$GdkPricingImplToJson(_$GdkPricingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency);
  writeNotNull('exchange', instance.exchange);
  return val;
}

_$GdkAddresseeImpl _$$GdkAddresseeImplFromJson(Map json) => _$GdkAddresseeImpl(
      address: json['address'] as String?,
      satoshi: (json['satoshi'] as num?)?.toInt(),
      assetId: json['asset_id'] as String?,
      isGreedy: json['is_greedy'] as bool?,
    );

Map<String, dynamic> _$$GdkAddresseeImplToJson(_$GdkAddresseeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('asset_id', instance.assetId);
  writeNotNull('is_greedy', instance.isGreedy);
  return val;
}

_$GdkNewTransactionImpl _$$GdkNewTransactionImplFromJson(Map json) =>
    _$GdkNewTransactionImpl(
      addressees: (json['addressees'] as List<dynamic>?)
          ?.map(
              (e) => GdkAddressee.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      feeRate: (json['fee_rate'] as num?)?.toInt() ?? 1000,
      utxoStrategy: $enumDecodeNullable(
              _$GdkUtxoStrategyEnumEnumMap, json['utxo_strategy']) ??
          GdkUtxoStrategyEnum.defaultStrategy,
      transactionInputs: (json['transaction_inputs'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      memo: json['memo'] as String?,
      utxos: (json['utxos'] as Map?)?.map(
        (k, e) => MapEntry(
            k as String,
            (e as List<dynamic>)
                .map((e) => GdkUnspentOutputs.fromJson(
                    Map<String, dynamic>.from(e as Map)))
                .toList()),
      ),
      previousTransaction: json['previous_transaction'] == null
          ? null
          : GdkTransaction.fromJson(
              Map<String, dynamic>.from(json['previous_transaction'] as Map)),
    );

Map<String, dynamic> _$$GdkNewTransactionImplToJson(
    _$GdkNewTransactionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('addressees', instance.addressees);
  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('fee_rate', instance.feeRate);
  writeNotNull(
      'utxo_strategy', _$GdkUtxoStrategyEnumEnumMap[instance.utxoStrategy]);
  writeNotNull('transaction_inputs', instance.transactionInputs);
  writeNotNull('memo', instance.memo);
  writeNotNull('utxos', instance.utxos);
  writeNotNull('previous_transaction', instance.previousTransaction);
  return val;
}

const _$GdkUtxoStrategyEnumEnumMap = {
  GdkUtxoStrategyEnum.manualStrategy: 'manual',
  GdkUtxoStrategyEnum.defaultStrategy: 'default',
};

_$GdkNewTransactionReplyImpl _$$GdkNewTransactionReplyImplFromJson(Map json) =>
    _$GdkNewTransactionReplyImpl(
      addressees: (json['addressees'] as List<dynamic>?)
          ?.map(
              (e) => GdkAddressee.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      error: json['error'] as String?,
      fee: (json['fee'] as num?)?.toInt(),
      feeRate: (json['fee_rate'] as num?)?.toInt(),
      calculatedFeeRate: (json['calculated_fee_rate'] as num?)?.toInt(),
      networkFee: (json['network_fee'] as num?)?.toInt(),
      isSweep: json['is_sweep'] as bool?,
      network: json['network'] as String?,
      rbfOptin: json['rbf_optin'] as bool? ?? true,
      satoshi: (json['satoshi'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      spvVerified: json['spv_verified'] as String?,
      isBlinded: json['is_blinded'] as bool?,
      isPartial: json['is_partial'] as bool?,
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      timestamp: (json['timestamp'] as num?)?.toInt(),
      transaction: json['transaction'] as String?,
      psbt: json['psbt'] as String?,
      transactionVsize: (json['transaction_vsize'] as num?)?.toInt(),
      transactionWeight: (json['transaction_weight'] as num?)?.toInt(),
      transactionVersion: (json['transaction_version'] as num?)?.toInt(),
      transactionLocktime: (json['transaction_locktime'] as num?)?.toInt(),
      transactionOutputs: json['transaction_outputs'],
      transactionInputs: (json['transaction_inputs'] as List<dynamic>?)
          ?.map((e) =>
              GdkUnspentOutputs.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      txhash: json['txhash'] as String?,
      type: $enumDecodeNullable(_$GdkTransactionTypeEnumEnumMap, json['type']),
      utxoStrategy: json['utxo_strategy'] as String?,
      memo: json['memo'] as String?,
      utxos: (json['utxos'] as Map?)?.map(
        (k, e) => MapEntry(
            k as String,
            (e as List<dynamic>)
                .map((e) => GdkUnspentOutputs.fromJson(
                    Map<String, dynamic>.from(e as Map)))
                .toList()),
      ),
    );

Map<String, dynamic> _$$GdkNewTransactionReplyImplToJson(
    _$GdkNewTransactionReplyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('addressees', instance.addressees);
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('error', instance.error);
  writeNotNull('fee', instance.fee);
  writeNotNull('fee_rate', instance.feeRate);
  writeNotNull('calculated_fee_rate', instance.calculatedFeeRate);
  writeNotNull('network_fee', instance.networkFee);
  writeNotNull('is_sweep', instance.isSweep);
  writeNotNull('network', instance.network);
  writeNotNull('rbf_optin', instance.rbfOptin);
  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('spv_verified', instance.spvVerified);
  writeNotNull('is_blinded', instance.isBlinded);
  writeNotNull('is_partial', instance.isPartial);
  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('transaction', instance.transaction);
  writeNotNull('psbt', instance.psbt);
  writeNotNull('transaction_vsize', instance.transactionVsize);
  writeNotNull('transaction_weight', instance.transactionWeight);
  writeNotNull('transaction_version', instance.transactionVersion);
  writeNotNull('transaction_locktime', instance.transactionLocktime);
  writeNotNull('transaction_outputs', instance.transactionOutputs);
  writeNotNull('transaction_inputs', instance.transactionInputs);
  writeNotNull('txhash', instance.txhash);
  writeNotNull('type', _$GdkTransactionTypeEnumEnumMap[instance.type]);
  writeNotNull('utxo_strategy', instance.utxoStrategy);
  writeNotNull('memo', instance.memo);
  writeNotNull('utxos', instance.utxos);
  return val;
}

_$GdkRegisterNetworkDataImpl _$$GdkRegisterNetworkDataImplFromJson(Map json) =>
    _$GdkRegisterNetworkDataImpl(
      name: json['name'] as String?,
      networkDetails: json['networkDetails'] == null
          ? null
          : GdkNetwork.fromJson(
              Map<String, dynamic>.from(json['networkDetails'] as Map)),
    );

Map<String, dynamic> _$$GdkRegisterNetworkDataImplToJson(
    _$GdkRegisterNetworkDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('networkDetails', instance.networkDetails);
  return val;
}

_$GdkSessionEventImpl _$$GdkSessionEventImplFromJson(Map json) =>
    _$GdkSessionEventImpl(
      connected: json['connected'] as bool?,
    );

Map<String, dynamic> _$$GdkSessionEventImplToJson(
    _$GdkSessionEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('connected', instance.connected);
  return val;
}

_$GdkNetworkEventImpl _$$GdkNetworkEventImplFromJson(Map json) =>
    _$GdkNetworkEventImpl(
      waitMs: (json['wait_ms'] as num?)?.toInt(),
      currentState: $enumDecodeNullable(
          _$GdkNetworkEventStateEnumEnumMap, json['current_state']),
      nextState: $enumDecodeNullable(
          _$GdkNetworkEventStateEnumEnumMap, json['next_state']),
    );

Map<String, dynamic> _$$GdkNetworkEventImplToJson(
    _$GdkNetworkEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wait_ms', instance.waitMs);
  writeNotNull('current_state',
      _$GdkNetworkEventStateEnumEnumMap[instance.currentState]);
  writeNotNull(
      'next_state', _$GdkNetworkEventStateEnumEnumMap[instance.nextState]);
  return val;
}

const _$GdkNetworkEventStateEnumEnumMap = {
  GdkNetworkEventStateEnum.connected: 'connected',
  GdkNetworkEventStateEnum.disconnected: 'disconnected',
};

_$GdkConvertDataImpl _$$GdkConvertDataImplFromJson(Map json) =>
    _$GdkConvertDataImpl(
      satoshi: (json['satoshi'] as num?)?.toInt() ?? 0,
      bits: json['bits'] as String?,
      fiatCurrency: json['fiat_currency'] as String?,
      fiatRate: json['fiat_rate'] as String?,
    );

Map<String, dynamic> _$$GdkConvertDataImplToJson(
    _$GdkConvertDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('bits', instance.bits);
  writeNotNull('fiat_currency', instance.fiatCurrency);
  writeNotNull('fiat_rate', instance.fiatRate);
  return val;
}

_$GdkAmountDataImpl _$$GdkAmountDataImplFromJson(Map json) =>
    _$GdkAmountDataImpl(
      bits: json['bits'] as String?,
      btc: json['btc'] as String?,
      fiat: json['fiat'] as String?,
      fiatCurrency: json['fiat_currency'] as String?,
      fiatRate: json['fiat_rate'] as String?,
      mbtc: json['mbtc'] as String?,
      satoshi: (json['satoshi'] as num?)?.toInt(),
      sats: json['sats'] as String?,
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      ubtc: json['ubtc'] as String?,
      isCurrent: json['is_current'] as bool?,
    );

Map<String, dynamic> _$$GdkAmountDataImplToJson(_$GdkAmountDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bits', instance.bits);
  writeNotNull('btc', instance.btc);
  writeNotNull('fiat', instance.fiat);
  writeNotNull('fiat_currency', instance.fiatCurrency);
  writeNotNull('fiat_rate', instance.fiatRate);
  writeNotNull('mbtc', instance.mbtc);
  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('sats', instance.sats);
  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('ubtc', instance.ubtc);
  writeNotNull('is_current', instance.isCurrent);
  return val;
}

_$GdkGetUnspentOutputsImpl _$$GdkGetUnspentOutputsImplFromJson(Map json) =>
    _$GdkGetUnspentOutputsImpl(
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      numConfs: (json['num_confs'] as num?)?.toInt() ?? 0,
      allCoins: json['all_coins'] as bool? ?? false,
      expiredAt: (json['expired_at'] as num?)?.toInt(),
      confidential: json['confidential'] as bool? ?? false,
      dustLimit: (json['dust_limit'] as num?)?.toInt(),
      sortBy: $enumDecodeNullable(
          _$GdkUnspentOutputSortEnumEnumMap, json['sort_by']),
    );

Map<String, dynamic> _$$GdkGetUnspentOutputsImplToJson(
    _$GdkGetUnspentOutputsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('num_confs', instance.numConfs);
  writeNotNull('all_coins', instance.allCoins);
  writeNotNull('expired_at', instance.expiredAt);
  writeNotNull('confidential', instance.confidential);
  writeNotNull('dust_limit', instance.dustLimit);
  writeNotNull('sort_by', _$GdkUnspentOutputSortEnumEnumMap[instance.sortBy]);
  return val;
}

const _$GdkUnspentOutputSortEnumEnumMap = {
  GdkUnspentOutputSortEnum.oldest: 'oldest',
  GdkUnspentOutputSortEnum.newest: 'newest',
  GdkUnspentOutputSortEnum.largest: 'largest',
  GdkUnspentOutputSortEnum.smallest: 'smallest',
};

_$GdkUnspentOutputsReplyImpl _$$GdkUnspentOutputsReplyImplFromJson(Map json) =>
    _$GdkUnspentOutputsReplyImpl(
      unsentOutputs: (json['unspent_outputs'] as Map?)?.map(
        (k, e) => MapEntry(
            k as String,
            (e as List<dynamic>)
                .map((e) => GdkUnspentOutputs.fromJson(
                    Map<String, dynamic>.from(e as Map)))
                .toList()),
      ),
    );

Map<String, dynamic> _$$GdkUnspentOutputsReplyImplToJson(
    _$GdkUnspentOutputsReplyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unspent_outputs', instance.unsentOutputs);
  return val;
}

_$GdkUnspentOutputsImpl _$$GdkUnspentOutputsImplFromJson(Map json) =>
    _$GdkUnspentOutputsImpl(
      addressType: json['address_type'] as String?,
      blockHeight: (json['block_height'] as num?)?.toInt(),
      isInternal: json['is_internal'] as bool?,
      isRelevant: json['is_relevant'] as bool?,
      isSpent: json['is_spent'] as bool?,
      pointer: (json['pointer'] as num?)?.toInt(),
      ptIdx: (json['pt_idx'] as num?)?.toInt(),
      satoshi: (json['satoshi'] as num?)?.toInt(),
      subaccount: (json['subaccount'] as num?)?.toInt() ?? 1,
      txhash: json['txhash'] as String?,
      script: json['script'] as String?,
      prevoutScript: json['prevout_script'] as String?,
      userPath: (json['user_path'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      publicKey: json['public_key'] as String?,
      expiryHeight: (json['expiry_height'] as num?)?.toInt(),
      userStatus: (json['user_status'] as num?)?.toInt(),
      subtype: (json['subtype'] as num?)?.toInt(),
      sequence: (json['sequence'] as num?)?.toInt(),
      blinded: json['is_blinded'] as bool?,
      confidential: json['is_confidential'] as bool?,
      assetId: json['asset_id'] as String?,
      assetBlinder: json['assetblinder'] as String?,
      amountBlinder: json['amountblinder'] as String?,
      assetTag: json['asset_tag'] as String?,
      commitment: json['commitment'] as String?,
      nonceCommitment: json['nonce_commitment'] as String?,
      unconfidentialAddress: json['unconfidential_address'] as String?,
    );

Map<String, dynamic> _$$GdkUnspentOutputsImplToJson(
    _$GdkUnspentOutputsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address_type', instance.addressType);
  writeNotNull('block_height', instance.blockHeight);
  writeNotNull('is_internal', instance.isInternal);
  writeNotNull('is_relevant', instance.isRelevant);
  writeNotNull('is_spent', instance.isSpent);
  writeNotNull('pointer', instance.pointer);
  writeNotNull('pt_idx', instance.ptIdx);
  writeNotNull('satoshi', instance.satoshi);
  writeNotNull('subaccount', instance.subaccount);
  writeNotNull('txhash', instance.txhash);
  writeNotNull('script', instance.script);
  writeNotNull('prevout_script', instance.prevoutScript);
  writeNotNull('user_path', instance.userPath);
  writeNotNull('public_key', instance.publicKey);
  writeNotNull('expiry_height', instance.expiryHeight);
  writeNotNull('user_status', instance.userStatus);
  writeNotNull('subtype', instance.subtype);
  writeNotNull('sequence', instance.sequence);
  writeNotNull('is_blinded', instance.blinded);
  writeNotNull('is_confidential', instance.confidential);
  writeNotNull('asset_id', instance.assetId);
  writeNotNull('assetblinder', instance.assetBlinder);
  writeNotNull('amountblinder', instance.amountBlinder);
  writeNotNull('asset_tag', instance.assetTag);
  writeNotNull('commitment', instance.commitment);
  writeNotNull('nonce_commitment', instance.nonceCommitment);
  writeNotNull('unconfidential_address', instance.unconfidentialAddress);
  return val;
}

_$GdkCurrencyDataImpl _$$GdkCurrencyDataImplFromJson(Map json) =>
    _$GdkCurrencyDataImpl(
      all: (json['all'] as List<dynamic>?)?.map((e) => e as String).toList(),
      perExchange: (json['per_exchange'] as Map?)?.map(
        (k, e) => MapEntry(
            k as String, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$$GdkCurrencyDataImplToJson(
    _$GdkCurrencyDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('all', instance.all);
  writeNotNull('per_exchange', instance.perExchange);
  return val;
}
