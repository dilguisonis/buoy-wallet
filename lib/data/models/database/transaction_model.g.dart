// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetTransactionDbModelCollection on Isar {
  IsarCollection<TransactionDbModel> get transactionDbModels =>
      this.collection();
}

const TransactionDbModelSchema = CollectionSchema(
  name: r'TransactionDbModel',
  id: 5727905019783547541,
  properties: {
    r'assetId': PropertySchema(
      id: 0,
      name: r'assetId',
      type: IsarType.string,
    ),
    r'ghostTxnAmount': PropertySchema(
      id: 1,
      name: r'ghostTxnAmount',
      type: IsarType.long,
    ),
    r'ghostTxnCreatedAt': PropertySchema(
      id: 2,
      name: r'ghostTxnCreatedAt',
      type: IsarType.dateTime,
    ),
    r'ghostTxnFee': PropertySchema(
      id: 3,
      name: r'ghostTxnFee',
      type: IsarType.long,
    ),
    r'isGhost': PropertySchema(
      id: 4,
      name: r'isGhost',
      type: IsarType.bool,
    ),
    r'receiveAddress': PropertySchema(
      id: 5,
      name: r'receiveAddress',
      type: IsarType.string,
    ),
    r'serviceAddress': PropertySchema(
      id: 6,
      name: r'serviceAddress',
      type: IsarType.string,
    ),
    r'serviceOrderId': PropertySchema(
      id: 7,
      name: r'serviceOrderId',
      type: IsarType.string,
    ),
    r'txhash': PropertySchema(
      id: 8,
      name: r'txhash',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 9,
      name: r'type',
      type: IsarType.string,
      enumMap: _TransactionDbModeltypeEnumValueMap,
    )
  },
  estimateSize: _transactionDbModelEstimateSize,
  serialize: _transactionDbModelSerialize,
  deserialize: _transactionDbModelDeserialize,
  deserializeProp: _transactionDbModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _transactionDbModelGetId,
  getLinks: _transactionDbModelGetLinks,
  attach: _transactionDbModelAttach,
  version: '3.1.0+1',
);

int _transactionDbModelEstimateSize(
  TransactionDbModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.assetId.length * 3;
  {
    final value = object.receiveAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.serviceAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.serviceOrderId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.txhash.length * 3;
  bytesCount += 3 + object.type.name.length * 3;
  return bytesCount;
}

void _transactionDbModelSerialize(
  TransactionDbModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetId);
  writer.writeLong(offsets[1], object.ghostTxnAmount);
  writer.writeDateTime(offsets[2], object.ghostTxnCreatedAt);
  writer.writeLong(offsets[3], object.ghostTxnFee);
  writer.writeBool(offsets[4], object.isGhost);
  writer.writeString(offsets[5], object.receiveAddress);
  writer.writeString(offsets[6], object.serviceAddress);
  writer.writeString(offsets[7], object.serviceOrderId);
  writer.writeString(offsets[8], object.txhash);
  writer.writeString(offsets[9], object.type.name);
}

TransactionDbModel _transactionDbModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = TransactionDbModel(
    assetId: reader.readString(offsets[0]),
    ghostTxnAmount: reader.readLongOrNull(offsets[1]),
    ghostTxnCreatedAt: reader.readDateTimeOrNull(offsets[2]),
    ghostTxnFee: reader.readLongOrNull(offsets[3]),
    id: id,
    isGhost: reader.readBool(offsets[4]),
    receiveAddress: reader.readStringOrNull(offsets[5]),
    serviceAddress: reader.readStringOrNull(offsets[6]),
    serviceOrderId: reader.readStringOrNull(offsets[7]),
    txhash: reader.readString(offsets[8]),
    type: _TransactionDbModeltypeValueEnumMap[
            reader.readStringOrNull(offsets[9])] ??
        TransactionDbModelType.sideswapSwap,
  );
  return object;
}

P _transactionDbModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (_TransactionDbModeltypeValueEnumMap[
              reader.readStringOrNull(offset)] ??
          TransactionDbModelType.sideswapSwap) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _TransactionDbModeltypeEnumValueMap = {
  r'sideswapSwap': r'sideswapSwap',
  r'sideswapPegIn': r'sideswapPegIn',
  r'sideswapPegOut': r'sideswapPegOut',
  r'boltzSwap': r'boltzSwap',
  r'boltzReverseSwap': r'boltzReverseSwap',
  r'sideshiftSwap': r'sideshiftSwap',
  r'aquaSend': r'aquaSend',
};
const _TransactionDbModeltypeValueEnumMap = {
  r'sideswapSwap': TransactionDbModelType.sideswapSwap,
  r'sideswapPegIn': TransactionDbModelType.sideswapPegIn,
  r'sideswapPegOut': TransactionDbModelType.sideswapPegOut,
  r'boltzSwap': TransactionDbModelType.boltzSwap,
  r'boltzReverseSwap': TransactionDbModelType.boltzReverseSwap,
  r'sideshiftSwap': TransactionDbModelType.sideshiftSwap,
  r'aquaSend': TransactionDbModelType.aquaSend,
};

Id _transactionDbModelGetId(TransactionDbModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _transactionDbModelGetLinks(
    TransactionDbModel object) {
  return [];
}

void _transactionDbModelAttach(
    IsarCollection<dynamic> col, Id id, TransactionDbModel object) {}

extension TransactionDbModelQueryWhereSort
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QWhere> {
  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension TransactionDbModelQueryWhere
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QWhereClause> {
  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterWhereClause>
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

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterWhereClause>
      idBetween(
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
}

extension TransactionDbModelQueryFilter
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QFilterCondition> {
  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'assetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'assetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'assetId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'assetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'assetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assetId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assetId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetId',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      assetIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetId',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ghostTxnAmount',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ghostTxnAmount',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnAmountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ghostTxnAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnAmountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ghostTxnAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnAmountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ghostTxnAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnAmountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ghostTxnAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnCreatedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ghostTxnCreatedAt',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnCreatedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ghostTxnCreatedAt',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnCreatedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ghostTxnCreatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnCreatedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ghostTxnCreatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnCreatedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ghostTxnCreatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnCreatedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ghostTxnCreatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnFeeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ghostTxnFee',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnFeeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ghostTxnFee',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnFeeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ghostTxnFee',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnFeeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ghostTxnFee',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnFeeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ghostTxnFee',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      ghostTxnFeeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ghostTxnFee',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
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

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
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

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
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

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      isGhostEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isGhost',
        value: value,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'receiveAddress',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'receiveAddress',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiveAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receiveAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receiveAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receiveAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'receiveAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'receiveAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'receiveAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'receiveAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiveAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      receiveAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'receiveAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serviceAddress',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serviceAddress',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serviceAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'serviceAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'serviceAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'serviceAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'serviceAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'serviceAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'serviceAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'serviceAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serviceAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'serviceAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serviceOrderId',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serviceOrderId',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serviceOrderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'serviceOrderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'serviceOrderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'serviceOrderId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'serviceOrderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'serviceOrderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'serviceOrderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'serviceOrderId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serviceOrderId',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      serviceOrderIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'serviceOrderId',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'txhash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'txhash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'txhash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'txhash',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'txhash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'txhash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'txhash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'txhash',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'txhash',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      txhashIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'txhash',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeEqualTo(
    TransactionDbModelType value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeGreaterThan(
    TransactionDbModelType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeLessThan(
    TransactionDbModelType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeBetween(
    TransactionDbModelType lower,
    TransactionDbModelType upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterFilterCondition>
      typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }
}

extension TransactionDbModelQueryObject
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QFilterCondition> {}

extension TransactionDbModelQueryLinks
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QFilterCondition> {}

extension TransactionDbModelQuerySortBy
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QSortBy> {
  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByAssetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetId', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByAssetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetId', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByGhostTxnAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnAmount', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByGhostTxnAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnAmount', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByGhostTxnCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnCreatedAt', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByGhostTxnCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnCreatedAt', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByGhostTxnFee() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnFee', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByGhostTxnFeeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnFee', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByIsGhost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isGhost', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByIsGhostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isGhost', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByReceiveAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveAddress', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByReceiveAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveAddress', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByServiceAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceAddress', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByServiceAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceAddress', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByServiceOrderId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceOrderId', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByServiceOrderIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceOrderId', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByTxhash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'txhash', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByTxhashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'txhash', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }
}

extension TransactionDbModelQuerySortThenBy
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QSortThenBy> {
  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByAssetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetId', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByAssetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetId', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByGhostTxnAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnAmount', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByGhostTxnAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnAmount', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByGhostTxnCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnCreatedAt', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByGhostTxnCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnCreatedAt', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByGhostTxnFee() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnFee', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByGhostTxnFeeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ghostTxnFee', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByIsGhost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isGhost', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByIsGhostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isGhost', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByReceiveAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveAddress', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByReceiveAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiveAddress', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByServiceAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceAddress', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByServiceAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceAddress', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByServiceOrderId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceOrderId', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByServiceOrderIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serviceOrderId', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByTxhash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'txhash', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByTxhashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'txhash', Sort.desc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QAfterSortBy>
      thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }
}

extension TransactionDbModelQueryWhereDistinct
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct> {
  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByAssetId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'assetId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByGhostTxnAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ghostTxnAmount');
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByGhostTxnCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ghostTxnCreatedAt');
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByGhostTxnFee() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ghostTxnFee');
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByIsGhost() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isGhost');
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByReceiveAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'receiveAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByServiceAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serviceAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByServiceOrderId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serviceOrderId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByTxhash({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'txhash', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModel, QDistinct>
      distinctByType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type', caseSensitive: caseSensitive);
    });
  }
}

extension TransactionDbModelQueryProperty
    on QueryBuilder<TransactionDbModel, TransactionDbModel, QQueryProperty> {
  QueryBuilder<TransactionDbModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<TransactionDbModel, String, QQueryOperations> assetIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'assetId');
    });
  }

  QueryBuilder<TransactionDbModel, int?, QQueryOperations>
      ghostTxnAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ghostTxnAmount');
    });
  }

  QueryBuilder<TransactionDbModel, DateTime?, QQueryOperations>
      ghostTxnCreatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ghostTxnCreatedAt');
    });
  }

  QueryBuilder<TransactionDbModel, int?, QQueryOperations>
      ghostTxnFeeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ghostTxnFee');
    });
  }

  QueryBuilder<TransactionDbModel, bool, QQueryOperations> isGhostProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isGhost');
    });
  }

  QueryBuilder<TransactionDbModel, String?, QQueryOperations>
      receiveAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'receiveAddress');
    });
  }

  QueryBuilder<TransactionDbModel, String?, QQueryOperations>
      serviceAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serviceAddress');
    });
  }

  QueryBuilder<TransactionDbModel, String?, QQueryOperations>
      serviceOrderIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serviceOrderId');
    });
  }

  QueryBuilder<TransactionDbModel, String, QQueryOperations> txhashProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'txhash');
    });
  }

  QueryBuilder<TransactionDbModel, TransactionDbModelType, QQueryOperations>
      typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionDbModelImpl _$$TransactionDbModelImplFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['txhash', 'assetId'],
    disallowNullValues: const ['txhash', 'receiveAddress', 'assetId'],
  );
  return _$TransactionDbModelImpl(
    id: (json['id'] as num?)?.toInt() ?? Isar.autoIncrement,
    txhash: json['txhash'] as String,
    receiveAddress: json['receiveAddress'] as String?,
    assetId: json['assetId'] as String,
    type: $enumDecode(_$TransactionDbModelTypeEnumMap, json['type']),
    serviceOrderId: json['serviceOrderId'] as String?,
    serviceAddress: json['serviceAddress'] as String?,
    isGhost: json['isGhost'] as bool? ?? false,
    ghostTxnCreatedAt: json['ghostTxnCreatedAt'] == null
        ? null
        : DateTime.parse(json['ghostTxnCreatedAt'] as String),
    ghostTxnAmount: (json['ghostTxnAmount'] as num?)?.toInt(),
    ghostTxnFee: (json['ghostTxnFee'] as num?)?.toInt(),
  );
}

Map<String, dynamic> _$$TransactionDbModelImplToJson(
    _$TransactionDbModelImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'txhash': instance.txhash,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('receiveAddress', instance.receiveAddress);
  val['assetId'] = instance.assetId;
  val['type'] = _$TransactionDbModelTypeEnumMap[instance.type]!;
  writeNotNull('serviceOrderId', instance.serviceOrderId);
  writeNotNull('serviceAddress', instance.serviceAddress);
  val['isGhost'] = instance.isGhost;
  writeNotNull(
      'ghostTxnCreatedAt', instance.ghostTxnCreatedAt?.toIso8601String());
  writeNotNull('ghostTxnAmount', instance.ghostTxnAmount);
  writeNotNull('ghostTxnFee', instance.ghostTxnFee);
  return val;
}

const _$TransactionDbModelTypeEnumMap = {
  TransactionDbModelType.sideswapSwap: 'sideswapSwap',
  TransactionDbModelType.sideswapPegIn: 'sideswapPegIn',
  TransactionDbModelType.sideswapPegOut: 'sideswapPegOut',
  TransactionDbModelType.boltzSwap: 'boltzSwap',
  TransactionDbModelType.boltzReverseSwap: 'boltzReverseSwap',
  TransactionDbModelType.sideshiftSwap: 'sideshiftSwap',
  TransactionDbModelType.aquaSend: 'aquaSend',
};
