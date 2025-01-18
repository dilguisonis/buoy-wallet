// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_models.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetBoltzSwapDbModelCollection on Isar {
  IsarCollection<BoltzSwapDbModel> get boltzSwapDbModels => this.collection();
}

const BoltzSwapDbModelSchema = CollectionSchema(
  name: r'BoltzSwapDbModel',
  id: -3339892875746161701,
  properties: {
    r'blindingKey': PropertySchema(
      id: 0,
      name: r'blindingKey',
      type: IsarType.string,
    ),
    r'boltzId': PropertySchema(
      id: 1,
      name: r'boltzId',
      type: IsarType.string,
    ),
    r'boltzUrl': PropertySchema(
      id: 2,
      name: r'boltzUrl',
      type: IsarType.string,
    ),
    r'claimTxId': PropertySchema(
      id: 3,
      name: r'claimTxId',
      type: IsarType.string,
    ),
    r'createdAt': PropertySchema(
      id: 4,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'electrumUrl': PropertySchema(
      id: 5,
      name: r'electrumUrl',
      type: IsarType.string,
    ),
    r'fundingAddrs': PropertySchema(
      id: 6,
      name: r'fundingAddrs',
      type: IsarType.string,
    ),
    r'hashlock': PropertySchema(
      id: 7,
      name: r'hashlock',
      type: IsarType.string,
    ),
    r'invoice': PropertySchema(
      id: 8,
      name: r'invoice',
      type: IsarType.string,
    ),
    r'kind': PropertySchema(
      id: 9,
      name: r'kind',
      type: IsarType.string,
      enumMap: _BoltzSwapDbModelkindEnumValueMap,
    ),
    r'lastKnownStatus': PropertySchema(
      id: 10,
      name: r'lastKnownStatus',
      type: IsarType.string,
      enumMap: _BoltzSwapDbModellastKnownStatusEnumValueMap,
    ),
    r'locktime': PropertySchema(
      id: 11,
      name: r'locktime',
      type: IsarType.long,
    ),
    r'network': PropertySchema(
      id: 12,
      name: r'network',
      type: IsarType.string,
      enumMap: _BoltzSwapDbModelnetworkEnumValueMap,
    ),
    r'onchainSubmarineTxId': PropertySchema(
      id: 13,
      name: r'onchainSubmarineTxId',
      type: IsarType.string,
    ),
    r'outAddress': PropertySchema(
      id: 14,
      name: r'outAddress',
      type: IsarType.string,
    ),
    r'outAmount': PropertySchema(
      id: 15,
      name: r'outAmount',
      type: IsarType.long,
    ),
    r'receiverPubkey': PropertySchema(
      id: 16,
      name: r'receiverPubkey',
      type: IsarType.string,
    ),
    r'redeemScript': PropertySchema(
      id: 17,
      name: r'redeemScript',
      type: IsarType.string,
    ),
    r'referralId': PropertySchema(
      id: 18,
      name: r'referralId',
      type: IsarType.string,
    ),
    r'refundTxId': PropertySchema(
      id: 19,
      name: r'refundTxId',
      type: IsarType.string,
    ),
    r'scriptAddress': PropertySchema(
      id: 20,
      name: r'scriptAddress',
      type: IsarType.string,
    ),
    r'senderPubkey': PropertySchema(
      id: 21,
      name: r'senderPubkey',
      type: IsarType.string,
    ),
    r'version': PropertySchema(
      id: 22,
      name: r'version',
      type: IsarType.string,
      enumMap: _BoltzSwapDbModelversionEnumValueMap,
    )
  },
  estimateSize: _boltzSwapDbModelEstimateSize,
  serialize: _boltzSwapDbModelSerialize,
  deserialize: _boltzSwapDbModelDeserialize,
  deserializeProp: _boltzSwapDbModelDeserializeProp,
  idName: r'id',
  indexes: {
    r'boltzId': IndexSchema(
      id: 6524667522687836932,
      name: r'boltzId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'boltzId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'invoice': IndexSchema(
      id: -6805838319662201687,
      name: r'invoice',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'invoice',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _boltzSwapDbModelGetId,
  getLinks: _boltzSwapDbModelGetLinks,
  attach: _boltzSwapDbModelAttach,
  version: '3.1.0+1',
);

int _boltzSwapDbModelEstimateSize(
  BoltzSwapDbModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.blindingKey.length * 3;
  bytesCount += 3 + object.boltzId.length * 3;
  {
    final value = object.boltzUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.claimTxId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.electrumUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fundingAddrs;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.hashlock.length * 3;
  bytesCount += 3 + object.invoice.length * 3;
  bytesCount += 3 + object.kind.name.length * 3;
  {
    final value = object.lastKnownStatus;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
    }
  }
  bytesCount += 3 + object.network.name.length * 3;
  {
    final value = object.onchainSubmarineTxId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.outAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.receiverPubkey.length * 3;
  {
    final value = object.redeemScript;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.referralId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.refundTxId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.scriptAddress.length * 3;
  bytesCount += 3 + object.senderPubkey.length * 3;
  bytesCount += 3 + object.version.name.length * 3;
  return bytesCount;
}

void _boltzSwapDbModelSerialize(
  BoltzSwapDbModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.blindingKey);
  writer.writeString(offsets[1], object.boltzId);
  writer.writeString(offsets[2], object.boltzUrl);
  writer.writeString(offsets[3], object.claimTxId);
  writer.writeDateTime(offsets[4], object.createdAt);
  writer.writeString(offsets[5], object.electrumUrl);
  writer.writeString(offsets[6], object.fundingAddrs);
  writer.writeString(offsets[7], object.hashlock);
  writer.writeString(offsets[8], object.invoice);
  writer.writeString(offsets[9], object.kind.name);
  writer.writeString(offsets[10], object.lastKnownStatus?.name);
  writer.writeLong(offsets[11], object.locktime);
  writer.writeString(offsets[12], object.network.name);
  writer.writeString(offsets[13], object.onchainSubmarineTxId);
  writer.writeString(offsets[14], object.outAddress);
  writer.writeLong(offsets[15], object.outAmount);
  writer.writeString(offsets[16], object.receiverPubkey);
  writer.writeString(offsets[17], object.redeemScript);
  writer.writeString(offsets[18], object.referralId);
  writer.writeString(offsets[19], object.refundTxId);
  writer.writeString(offsets[20], object.scriptAddress);
  writer.writeString(offsets[21], object.senderPubkey);
  writer.writeString(offsets[22], object.version.name);
}

BoltzSwapDbModel _boltzSwapDbModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = BoltzSwapDbModel(
    blindingKey: reader.readString(offsets[0]),
    boltzId: reader.readString(offsets[1]),
    boltzUrl: reader.readStringOrNull(offsets[2]),
    claimTxId: reader.readStringOrNull(offsets[3]),
    createdAt: reader.readDateTimeOrNull(offsets[4]),
    electrumUrl: reader.readStringOrNull(offsets[5]),
    fundingAddrs: reader.readStringOrNull(offsets[6]),
    hashlock: reader.readString(offsets[7]),
    id: id,
    invoice: reader.readString(offsets[8]),
    kind: _BoltzSwapDbModelkindValueEnumMap[
            reader.readStringOrNull(offsets[9])] ??
        SwapType.submarine,
    lastKnownStatus: _BoltzSwapDbModellastKnownStatusValueEnumMap[
        reader.readStringOrNull(offsets[10])],
    locktime: reader.readLong(offsets[11]),
    network: _BoltzSwapDbModelnetworkValueEnumMap[
            reader.readStringOrNull(offsets[12])] ??
        Chain.bitcoin,
    onchainSubmarineTxId: reader.readStringOrNull(offsets[13]),
    outAddress: reader.readStringOrNull(offsets[14]),
    outAmount: reader.readLong(offsets[15]),
    receiverPubkey: reader.readString(offsets[16]),
    redeemScript: reader.readStringOrNull(offsets[17]),
    referralId: reader.readStringOrNull(offsets[18]),
    refundTxId: reader.readStringOrNull(offsets[19]),
    scriptAddress: reader.readString(offsets[20]),
    senderPubkey: reader.readString(offsets[21]),
    version: _BoltzSwapDbModelversionValueEnumMap[
            reader.readStringOrNull(offsets[22])] ??
        BoltzVersion.v0,
  );
  return object;
}

P _boltzSwapDbModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (_BoltzSwapDbModelkindValueEnumMap[
              reader.readStringOrNull(offset)] ??
          SwapType.submarine) as P;
    case 10:
      return (_BoltzSwapDbModellastKnownStatusValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 11:
      return (reader.readLong(offset)) as P;
    case 12:
      return (_BoltzSwapDbModelnetworkValueEnumMap[
              reader.readStringOrNull(offset)] ??
          Chain.bitcoin) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readLong(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readStringOrNull(offset)) as P;
    case 20:
      return (reader.readString(offset)) as P;
    case 21:
      return (reader.readString(offset)) as P;
    case 22:
      return (_BoltzSwapDbModelversionValueEnumMap[
              reader.readStringOrNull(offset)] ??
          BoltzVersion.v0) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _BoltzSwapDbModelkindEnumValueMap = {
  r'submarine': r'submarine',
  r'reverse': r'reverse',
  r'chain': r'chain',
};
const _BoltzSwapDbModelkindValueEnumMap = {
  r'submarine': SwapType.submarine,
  r'reverse': SwapType.reverse,
  r'chain': SwapType.chain,
};
const _BoltzSwapDbModellastKnownStatusEnumValueMap = {
  r'created': r'created',
  r'transactionMempool': r'transactionMempool',
  r'transactionConfirmed': r'transactionConfirmed',
  r'swapExpired': r'swapExpired',
  r'swapRefunded': r'swapRefunded',
  r'invoiceSet': r'invoiceSet',
  r'invoicePending': r'invoicePending',
  r'invoiceFailedToPay': r'invoiceFailedToPay',
  r'invoiceExpired': r'invoiceExpired',
  r'transactionLockupFailed': r'transactionLockupFailed',
  r'invoiceSettled': r'invoiceSettled',
  r'submarineBroadcasted': r'submarineBroadcasted',
  r'transactionClaimPending': r'transactionClaimPending',
  r'transactionClaimed': r'transactionClaimed',
  r'transactionRefunded': r'transactionRefunded',
  r'transactionFailed': r'transactionFailed',
};
const _BoltzSwapDbModellastKnownStatusValueEnumMap = {
  r'created': BoltzSwapStatus.created,
  r'transactionMempool': BoltzSwapStatus.transactionMempool,
  r'transactionConfirmed': BoltzSwapStatus.transactionConfirmed,
  r'swapExpired': BoltzSwapStatus.swapExpired,
  r'swapRefunded': BoltzSwapStatus.swapRefunded,
  r'invoiceSet': BoltzSwapStatus.invoiceSet,
  r'invoicePending': BoltzSwapStatus.invoicePending,
  r'invoiceFailedToPay': BoltzSwapStatus.invoiceFailedToPay,
  r'invoiceExpired': BoltzSwapStatus.invoiceExpired,
  r'transactionLockupFailed': BoltzSwapStatus.transactionLockupFailed,
  r'invoiceSettled': BoltzSwapStatus.invoiceSettled,
  r'submarineBroadcasted': BoltzSwapStatus.submarineBroadcasted,
  r'transactionClaimPending': BoltzSwapStatus.transactionClaimPending,
  r'transactionClaimed': BoltzSwapStatus.transactionClaimed,
  r'transactionRefunded': BoltzSwapStatus.transactionRefunded,
  r'transactionFailed': BoltzSwapStatus.transactionFailed,
};
const _BoltzSwapDbModelnetworkEnumValueMap = {
  r'bitcoin': r'bitcoin',
  r'bitcoinTestnet': r'bitcoinTestnet',
  r'liquid': r'liquid',
  r'liquidTestnet': r'liquidTestnet',
};
const _BoltzSwapDbModelnetworkValueEnumMap = {
  r'bitcoin': Chain.bitcoin,
  r'bitcoinTestnet': Chain.bitcoinTestnet,
  r'liquid': Chain.liquid,
  r'liquidTestnet': Chain.liquidTestnet,
};
const _BoltzSwapDbModelversionEnumValueMap = {
  r'v0': r'v0',
  r'v2': r'v2',
};
const _BoltzSwapDbModelversionValueEnumMap = {
  r'v0': BoltzVersion.v0,
  r'v2': BoltzVersion.v2,
};

Id _boltzSwapDbModelGetId(BoltzSwapDbModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _boltzSwapDbModelGetLinks(BoltzSwapDbModel object) {
  return [];
}

void _boltzSwapDbModelAttach(
    IsarCollection<dynamic> col, Id id, BoltzSwapDbModel object) {}

extension BoltzSwapDbModelQueryWhereSort
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QWhere> {
  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension BoltzSwapDbModelQueryWhere
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QWhereClause> {
  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause>
      boltzIdEqualTo(String boltzId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'boltzId',
        value: [boltzId],
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause>
      boltzIdNotEqualTo(String boltzId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'boltzId',
              lower: [],
              upper: [boltzId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'boltzId',
              lower: [boltzId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'boltzId',
              lower: [boltzId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'boltzId',
              lower: [],
              upper: [boltzId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause>
      invoiceEqualTo(String invoice) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'invoice',
        value: [invoice],
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterWhereClause>
      invoiceNotEqualTo(String invoice) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'invoice',
              lower: [],
              upper: [invoice],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'invoice',
              lower: [invoice],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'invoice',
              lower: [invoice],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'invoice',
              lower: [],
              upper: [invoice],
              includeUpper: false,
            ));
      }
    });
  }
}

extension BoltzSwapDbModelQueryFilter
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QFilterCondition> {
  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'blindingKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'blindingKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'blindingKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'blindingKey',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'blindingKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'blindingKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'blindingKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'blindingKey',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'blindingKey',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      blindingKeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'blindingKey',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boltzId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'boltzId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'boltzId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'boltzId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'boltzId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'boltzId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'boltzId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'boltzId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boltzId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'boltzId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'boltzUrl',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'boltzUrl',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boltzUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'boltzUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'boltzUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'boltzUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'boltzUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'boltzUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'boltzUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'boltzUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boltzUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      boltzUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'boltzUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'claimTxId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'claimTxId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'claimTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'claimTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'claimTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'claimTxId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'claimTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'claimTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'claimTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'claimTxId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'claimTxId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      claimTxIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'claimTxId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      createdAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      createdAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      createdAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      createdAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      createdAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'electrumUrl',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'electrumUrl',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'electrumUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'electrumUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'electrumUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'electrumUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'electrumUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'electrumUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'electrumUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'electrumUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'electrumUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      electrumUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'electrumUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fundingAddrs',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fundingAddrs',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fundingAddrs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fundingAddrs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fundingAddrs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fundingAddrs',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fundingAddrs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fundingAddrs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fundingAddrs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fundingAddrs',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fundingAddrs',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      fundingAddrsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fundingAddrs',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hashlock',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hashlock',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hashlock',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hashlock',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'hashlock',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'hashlock',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'hashlock',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'hashlock',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hashlock',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      hashlockIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hashlock',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'invoice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'invoice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'invoice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'invoice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'invoice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'invoice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'invoice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'invoice',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'invoice',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      invoiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'invoice',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindEqualTo(
    SwapType value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'kind',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindGreaterThan(
    SwapType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'kind',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindLessThan(
    SwapType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'kind',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindBetween(
    SwapType lower,
    SwapType upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'kind',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'kind',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'kind',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'kind',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'kind',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'kind',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      kindIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'kind',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastKnownStatus',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastKnownStatus',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusEqualTo(
    BoltzSwapStatus? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastKnownStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusGreaterThan(
    BoltzSwapStatus? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastKnownStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusLessThan(
    BoltzSwapStatus? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastKnownStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusBetween(
    BoltzSwapStatus? lower,
    BoltzSwapStatus? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastKnownStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastKnownStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastKnownStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastKnownStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastKnownStatus',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastKnownStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      lastKnownStatusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastKnownStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      locktimeEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'locktime',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      locktimeGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'locktime',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      locktimeLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'locktime',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      locktimeBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'locktime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkEqualTo(
    Chain value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'network',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkGreaterThan(
    Chain value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'network',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkLessThan(
    Chain value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'network',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkBetween(
    Chain lower,
    Chain upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'network',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'network',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'network',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'network',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'network',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'network',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      networkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'network',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'onchainSubmarineTxId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'onchainSubmarineTxId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onchainSubmarineTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onchainSubmarineTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onchainSubmarineTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onchainSubmarineTxId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onchainSubmarineTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onchainSubmarineTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onchainSubmarineTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onchainSubmarineTxId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onchainSubmarineTxId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      onchainSubmarineTxIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onchainSubmarineTxId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'outAddress',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'outAddress',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'outAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'outAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'outAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'outAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'outAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'outAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'outAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'outAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'outAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'outAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAmountEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'outAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAmountGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'outAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAmountLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'outAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      outAmountBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'outAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receiverPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receiverPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receiverPubkey',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'receiverPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'receiverPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'receiverPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'receiverPubkey',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverPubkey',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      receiverPubkeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'receiverPubkey',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'redeemScript',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'redeemScript',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'redeemScript',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'redeemScript',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'redeemScript',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'redeemScript',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'redeemScript',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'redeemScript',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'redeemScript',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'redeemScript',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'redeemScript',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      redeemScriptIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'redeemScript',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'referralId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'referralId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'referralId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'referralId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'referralId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'referralId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'referralId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'referralId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'referralId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'referralId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'referralId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      referralIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'referralId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'refundTxId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'refundTxId',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'refundTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'refundTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'refundTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'refundTxId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'refundTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'refundTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'refundTxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'refundTxId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'refundTxId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      refundTxIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'refundTxId',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'scriptAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'scriptAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'scriptAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'scriptAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'scriptAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'scriptAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'scriptAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'scriptAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'scriptAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      scriptAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'scriptAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'senderPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'senderPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'senderPubkey',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'senderPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'senderPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'senderPubkey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'senderPubkey',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderPubkey',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      senderPubkeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'senderPubkey',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionEqualTo(
    BoltzVersion value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionGreaterThan(
    BoltzVersion value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionLessThan(
    BoltzVersion value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionBetween(
    BoltzVersion lower,
    BoltzVersion upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'version',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'version',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'version',
        value: '',
      ));
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterFilterCondition>
      versionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'version',
        value: '',
      ));
    });
  }
}

extension BoltzSwapDbModelQueryObject
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QFilterCondition> {}

extension BoltzSwapDbModelQueryLinks
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QFilterCondition> {}

extension BoltzSwapDbModelQuerySortBy
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QSortBy> {
  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByBlindingKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blindingKey', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByBlindingKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blindingKey', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByBoltzId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByBoltzIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByBoltzUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzUrl', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByBoltzUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzUrl', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByClaimTxId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'claimTxId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByClaimTxIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'claimTxId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByElectrumUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrumUrl', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByElectrumUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrumUrl', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByFundingAddrs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fundingAddrs', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByFundingAddrsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fundingAddrs', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByHashlock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashlock', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByHashlockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashlock', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByInvoice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'invoice', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByInvoiceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'invoice', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy> sortByKind() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kind', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByKindDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kind', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByLastKnownStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastKnownStatus', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByLastKnownStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastKnownStatus', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByLocktime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locktime', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByLocktimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locktime', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByNetwork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'network', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByNetworkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'network', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByOnchainSubmarineTxId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainSubmarineTxId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByOnchainSubmarineTxIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainSubmarineTxId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByOutAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAddress', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByOutAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAddress', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByOutAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAmount', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByOutAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAmount', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByReceiverPubkey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPubkey', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByReceiverPubkeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPubkey', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByRedeemScript() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'redeemScript', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByRedeemScriptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'redeemScript', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByReferralId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referralId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByReferralIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referralId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByRefundTxId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refundTxId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByRefundTxIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refundTxId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByScriptAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scriptAddress', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByScriptAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scriptAddress', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortBySenderPubkey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPubkey', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortBySenderPubkeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPubkey', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      sortByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.desc);
    });
  }
}

extension BoltzSwapDbModelQuerySortThenBy
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QSortThenBy> {
  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByBlindingKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blindingKey', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByBlindingKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blindingKey', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByBoltzId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByBoltzIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByBoltzUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzUrl', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByBoltzUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boltzUrl', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByClaimTxId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'claimTxId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByClaimTxIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'claimTxId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByElectrumUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrumUrl', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByElectrumUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrumUrl', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByFundingAddrs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fundingAddrs', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByFundingAddrsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fundingAddrs', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByHashlock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashlock', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByHashlockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashlock', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByInvoice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'invoice', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByInvoiceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'invoice', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy> thenByKind() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kind', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByKindDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kind', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByLastKnownStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastKnownStatus', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByLastKnownStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastKnownStatus', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByLocktime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locktime', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByLocktimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locktime', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByNetwork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'network', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByNetworkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'network', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByOnchainSubmarineTxId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainSubmarineTxId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByOnchainSubmarineTxIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainSubmarineTxId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByOutAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAddress', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByOutAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAddress', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByOutAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAmount', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByOutAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outAmount', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByReceiverPubkey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPubkey', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByReceiverPubkeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPubkey', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByRedeemScript() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'redeemScript', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByRedeemScriptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'redeemScript', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByReferralId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referralId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByReferralIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referralId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByRefundTxId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refundTxId', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByRefundTxIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refundTxId', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByScriptAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scriptAddress', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByScriptAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scriptAddress', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenBySenderPubkey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPubkey', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenBySenderPubkeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPubkey', Sort.desc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.asc);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QAfterSortBy>
      thenByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.desc);
    });
  }
}

extension BoltzSwapDbModelQueryWhereDistinct
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct> {
  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByBlindingKey({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'blindingKey', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct> distinctByBoltzId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boltzId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByBoltzUrl({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boltzUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByClaimTxId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'claimTxId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByElectrumUrl({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'electrumUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByFundingAddrs({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fundingAddrs', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByHashlock({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hashlock', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct> distinctByInvoice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'invoice', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct> distinctByKind(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'kind', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByLastKnownStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastKnownStatus',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByLocktime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'locktime');
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct> distinctByNetwork(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'network', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByOnchainSubmarineTxId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onchainSubmarineTxId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByOutAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'outAddress', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByOutAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'outAmount');
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByReceiverPubkey({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'receiverPubkey',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByRedeemScript({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'redeemScript', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByReferralId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'referralId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByRefundTxId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'refundTxId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctByScriptAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'scriptAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct>
      distinctBySenderPubkey({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'senderPubkey', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QDistinct> distinctByVersion(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'version', caseSensitive: caseSensitive);
    });
  }
}

extension BoltzSwapDbModelQueryProperty
    on QueryBuilder<BoltzSwapDbModel, BoltzSwapDbModel, QQueryProperty> {
  QueryBuilder<BoltzSwapDbModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String, QQueryOperations>
      blindingKeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'blindingKey');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String, QQueryOperations> boltzIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boltzId');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations> boltzUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boltzUrl');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      claimTxIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'claimTxId');
    });
  }

  QueryBuilder<BoltzSwapDbModel, DateTime?, QQueryOperations>
      createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      electrumUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'electrumUrl');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      fundingAddrsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fundingAddrs');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String, QQueryOperations> hashlockProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hashlock');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String, QQueryOperations> invoiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'invoice');
    });
  }

  QueryBuilder<BoltzSwapDbModel, SwapType, QQueryOperations> kindProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'kind');
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzSwapStatus?, QQueryOperations>
      lastKnownStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastKnownStatus');
    });
  }

  QueryBuilder<BoltzSwapDbModel, int, QQueryOperations> locktimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'locktime');
    });
  }

  QueryBuilder<BoltzSwapDbModel, Chain, QQueryOperations> networkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'network');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      onchainSubmarineTxIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onchainSubmarineTxId');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      outAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'outAddress');
    });
  }

  QueryBuilder<BoltzSwapDbModel, int, QQueryOperations> outAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'outAmount');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String, QQueryOperations>
      receiverPubkeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'receiverPubkey');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      redeemScriptProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'redeemScript');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      referralIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'referralId');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String?, QQueryOperations>
      refundTxIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'refundTxId');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String, QQueryOperations>
      scriptAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'scriptAddress');
    });
  }

  QueryBuilder<BoltzSwapDbModel, String, QQueryOperations>
      senderPubkeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'senderPubkey');
    });
  }

  QueryBuilder<BoltzSwapDbModel, BoltzVersion, QQueryOperations>
      versionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'version');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoltzSwapDbModelImpl _$$BoltzSwapDbModelImplFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['id'],
    disallowNullValues: const ['id'],
  );
  return _$BoltzSwapDbModelImpl(
    version: $enumDecodeNullable(_$BoltzVersionEnumMap, json['version']) ??
        BoltzVersion.v2,
    id: (json['_id'] as num?)?.toInt() ?? Isar.autoIncrement,
    boltzId: json['id'] as String,
    kind: $enumDecode(_$SwapTypeEnumMap, json['kind']),
    network: $enumDecode(_$ChainEnumMap, json['network']),
    fundingAddrs: json['fundingAddrs'] as String?,
    hashlock: json['hashlock'] as String,
    receiverPubkey: json['receiverPubkey'] as String,
    senderPubkey: json['senderPubkey'] as String,
    invoice: json['invoice'] as String,
    outAmount: (json['outAmount'] as num).toInt(),
    outAddress: json['outAddress'] as String?,
    blindingKey: json['blindingKey'] as String,
    electrumUrl: json['electrumUrl'] as String?,
    boltzUrl: json['boltzUrl'] as String?,
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    locktime: (json['locktime'] as num).toInt(),
    referralId: json['referralId'] as String?,
    lastKnownStatus:
        $enumDecodeNullable(_$BoltzSwapStatusEnumMap, json['lastKnownStatus']),
    onchainSubmarineTxId: json['onchainSubmarineTxId'] as String?,
    claimTxId: json['claimTxId'] as String?,
    refundTxId: json['refundTxId'] as String?,
    redeemScript: json['redeemScript'] as String?,
    scriptAddress: json['scriptAddress'] as String,
  );
}

Map<String, dynamic> _$$BoltzSwapDbModelImplToJson(
    _$BoltzSwapDbModelImpl instance) {
  final val = <String, dynamic>{
    'version': _$BoltzVersionEnumMap[instance.version]!,
    '_id': instance.id,
    'id': instance.boltzId,
    'kind': _$SwapTypeEnumMap[instance.kind]!,
    'network': _$ChainEnumMap[instance.network]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fundingAddrs', instance.fundingAddrs);
  val['hashlock'] = instance.hashlock;
  val['receiverPubkey'] = instance.receiverPubkey;
  val['senderPubkey'] = instance.senderPubkey;
  val['invoice'] = instance.invoice;
  val['outAmount'] = instance.outAmount;
  writeNotNull('outAddress', instance.outAddress);
  val['blindingKey'] = instance.blindingKey;
  writeNotNull('electrumUrl', instance.electrumUrl);
  writeNotNull('boltzUrl', instance.boltzUrl);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val['locktime'] = instance.locktime;
  writeNotNull('referralId', instance.referralId);
  writeNotNull(
      'lastKnownStatus', _$BoltzSwapStatusEnumMap[instance.lastKnownStatus]);
  writeNotNull('onchainSubmarineTxId', instance.onchainSubmarineTxId);
  writeNotNull('claimTxId', instance.claimTxId);
  writeNotNull('refundTxId', instance.refundTxId);
  writeNotNull('redeemScript', instance.redeemScript);
  val['scriptAddress'] = instance.scriptAddress;
  return val;
}

const _$BoltzVersionEnumMap = {
  BoltzVersion.v0: 'v0',
  BoltzVersion.v2: 'v2',
};

const _$SwapTypeEnumMap = {
  SwapType.submarine: 'submarine',
  SwapType.reverse: 'reverse',
  SwapType.chain: 'chain',
};

const _$ChainEnumMap = {
  Chain.bitcoin: 'bitcoin',
  Chain.bitcoinTestnet: 'bitcoinTestnet',
  Chain.liquid: 'liquid',
  Chain.liquidTestnet: 'liquidTestnet',
};

const _$BoltzSwapStatusEnumMap = {
  BoltzSwapStatus.created: 'created',
  BoltzSwapStatus.transactionMempool: 'transactionMempool',
  BoltzSwapStatus.transactionConfirmed: 'transactionConfirmed',
  BoltzSwapStatus.swapExpired: 'swapExpired',
  BoltzSwapStatus.swapRefunded: 'swapRefunded',
  BoltzSwapStatus.invoiceSet: 'invoiceSet',
  BoltzSwapStatus.invoicePending: 'invoicePending',
  BoltzSwapStatus.invoiceFailedToPay: 'invoiceFailedToPay',
  BoltzSwapStatus.invoiceExpired: 'invoiceExpired',
  BoltzSwapStatus.transactionLockupFailed: 'transactionLockupFailed',
  BoltzSwapStatus.invoiceSettled: 'invoiceSettled',
  BoltzSwapStatus.submarineBroadcasted: 'submarineBroadcasted',
  BoltzSwapStatus.transactionClaimPending: 'transactionClaimPending',
  BoltzSwapStatus.transactionClaimed: 'transactionClaimed',
  BoltzSwapStatus.transactionRefunded: 'transactionRefunded',
  BoltzSwapStatus.transactionFailed: 'transactionFailed',
};

_$KeyPairStorageModelImpl _$$KeyPairStorageModelImplFromJson(Map json) =>
    _$KeyPairStorageModelImpl(
      publicKey: json['publicKey'] as String,
      secretKey: json['secretKey'] as String,
    );

Map<String, dynamic> _$$KeyPairStorageModelImplToJson(
        _$KeyPairStorageModelImpl instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'secretKey': instance.secretKey,
    };

_$PreImageStorageModelImpl _$$PreImageStorageModelImplFromJson(Map json) =>
    _$PreImageStorageModelImpl(
      value: json['value'] as String,
      sha256: json['sha256'] as String,
      hash160: json['hash160'] as String,
    );

Map<String, dynamic> _$$PreImageStorageModelImplToJson(
        _$PreImageStorageModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'sha256': instance.sha256,
      'hash160': instance.hash160,
    };
