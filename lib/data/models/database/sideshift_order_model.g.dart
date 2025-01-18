// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideshift_order_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSideshiftOrderDbModelCollection on Isar {
  IsarCollection<SideshiftOrderDbModel> get sideshiftOrderDbModels =>
      this.collection();
}

const SideshiftOrderDbModelSchema = CollectionSchema(
  name: r'SideshiftOrderDbModel',
  id: 3700757742693226348,
  properties: {
    r'createdAt': PropertySchema(
      id: 0,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'depositAddress': PropertySchema(
      id: 1,
      name: r'depositAddress',
      type: IsarType.string,
    ),
    r'depositAmount': PropertySchema(
      id: 2,
      name: r'depositAmount',
      type: IsarType.string,
    ),
    r'depositCoin': PropertySchema(
      id: 3,
      name: r'depositCoin',
      type: IsarType.string,
    ),
    r'depositHash': PropertySchema(
      id: 4,
      name: r'depositHash',
      type: IsarType.string,
    ),
    r'depositMax': PropertySchema(
      id: 5,
      name: r'depositMax',
      type: IsarType.string,
    ),
    r'depositMin': PropertySchema(
      id: 6,
      name: r'depositMin',
      type: IsarType.string,
    ),
    r'depositNetwork': PropertySchema(
      id: 7,
      name: r'depositNetwork',
      type: IsarType.string,
    ),
    r'depositReceivedAt': PropertySchema(
      id: 8,
      name: r'depositReceivedAt',
      type: IsarType.dateTime,
    ),
    r'expiresAt': PropertySchema(
      id: 9,
      name: r'expiresAt',
      type: IsarType.dateTime,
    ),
    r'onchainTxHash': PropertySchema(
      id: 10,
      name: r'onchainTxHash',
      type: IsarType.string,
    ),
    r'orderId': PropertySchema(
      id: 11,
      name: r'orderId',
      type: IsarType.string,
    ),
    r'rate': PropertySchema(
      id: 12,
      name: r'rate',
      type: IsarType.string,
    ),
    r'settleAddress': PropertySchema(
      id: 13,
      name: r'settleAddress',
      type: IsarType.string,
    ),
    r'settleAmount': PropertySchema(
      id: 14,
      name: r'settleAmount',
      type: IsarType.string,
    ),
    r'settleCoin': PropertySchema(
      id: 15,
      name: r'settleCoin',
      type: IsarType.string,
    ),
    r'settleHash': PropertySchema(
      id: 16,
      name: r'settleHash',
      type: IsarType.string,
    ),
    r'settleNetwork': PropertySchema(
      id: 17,
      name: r'settleNetwork',
      type: IsarType.string,
    ),
    r'status': PropertySchema(
      id: 18,
      name: r'status',
      type: IsarType.string,
      enumMap: _SideshiftOrderDbModelstatusEnumValueMap,
    ),
    r'type': PropertySchema(
      id: 19,
      name: r'type',
      type: IsarType.string,
      enumMap: _SideshiftOrderDbModeltypeEnumValueMap,
    ),
    r'updatedAt': PropertySchema(
      id: 20,
      name: r'updatedAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _sideshiftOrderDbModelEstimateSize,
  serialize: _sideshiftOrderDbModelSerialize,
  deserialize: _sideshiftOrderDbModelDeserialize,
  deserializeProp: _sideshiftOrderDbModelDeserializeProp,
  idName: r'id',
  indexes: {
    r'orderId': IndexSchema(
      id: -6176610178429382285,
      name: r'orderId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'orderId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _sideshiftOrderDbModelGetId,
  getLinks: _sideshiftOrderDbModelGetLinks,
  attach: _sideshiftOrderDbModelAttach,
  version: '3.1.0+1',
);

int _sideshiftOrderDbModelEstimateSize(
  SideshiftOrderDbModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.depositAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.depositAmount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.depositCoin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.depositHash;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.depositMax;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.depositMin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.depositNetwork;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.onchainTxHash;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.orderId.length * 3;
  {
    final value = object.rate;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.settleAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.settleAmount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.settleCoin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.settleHash;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.settleNetwork;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.status;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
    }
  }
  {
    final value = object.type;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
    }
  }
  return bytesCount;
}

void _sideshiftOrderDbModelSerialize(
  SideshiftOrderDbModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.createdAt);
  writer.writeString(offsets[1], object.depositAddress);
  writer.writeString(offsets[2], object.depositAmount);
  writer.writeString(offsets[3], object.depositCoin);
  writer.writeString(offsets[4], object.depositHash);
  writer.writeString(offsets[5], object.depositMax);
  writer.writeString(offsets[6], object.depositMin);
  writer.writeString(offsets[7], object.depositNetwork);
  writer.writeDateTime(offsets[8], object.depositReceivedAt);
  writer.writeDateTime(offsets[9], object.expiresAt);
  writer.writeString(offsets[10], object.onchainTxHash);
  writer.writeString(offsets[11], object.orderId);
  writer.writeString(offsets[12], object.rate);
  writer.writeString(offsets[13], object.settleAddress);
  writer.writeString(offsets[14], object.settleAmount);
  writer.writeString(offsets[15], object.settleCoin);
  writer.writeString(offsets[16], object.settleHash);
  writer.writeString(offsets[17], object.settleNetwork);
  writer.writeString(offsets[18], object.status?.name);
  writer.writeString(offsets[19], object.type?.name);
  writer.writeDateTime(offsets[20], object.updatedAt);
}

SideshiftOrderDbModel _sideshiftOrderDbModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SideshiftOrderDbModel(
    createdAt: reader.readDateTimeOrNull(offsets[0]),
    depositAddress: reader.readStringOrNull(offsets[1]),
    depositAmount: reader.readStringOrNull(offsets[2]),
    depositCoin: reader.readStringOrNull(offsets[3]),
    depositHash: reader.readStringOrNull(offsets[4]),
    depositMax: reader.readStringOrNull(offsets[5]),
    depositMin: reader.readStringOrNull(offsets[6]),
    depositNetwork: reader.readStringOrNull(offsets[7]),
    depositReceivedAt: reader.readDateTimeOrNull(offsets[8]),
    expiresAt: reader.readDateTimeOrNull(offsets[9]),
    id: id,
    onchainTxHash: reader.readStringOrNull(offsets[10]),
    orderId: reader.readString(offsets[11]),
    rate: reader.readStringOrNull(offsets[12]),
    settleAddress: reader.readStringOrNull(offsets[13]),
    settleAmount: reader.readStringOrNull(offsets[14]),
    settleCoin: reader.readStringOrNull(offsets[15]),
    settleHash: reader.readStringOrNull(offsets[16]),
    settleNetwork: reader.readStringOrNull(offsets[17]),
    status: _SideshiftOrderDbModelstatusValueEnumMap[
        reader.readStringOrNull(offsets[18])],
    type: _SideshiftOrderDbModeltypeValueEnumMap[
        reader.readStringOrNull(offsets[19])],
    updatedAt: reader.readDateTimeOrNull(offsets[20]),
  );
  return object;
}

P _sideshiftOrderDbModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 9:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (_SideshiftOrderDbModelstatusValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 19:
      return (_SideshiftOrderDbModeltypeValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 20:
      return (reader.readDateTimeOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _SideshiftOrderDbModelstatusEnumValueMap = {
  r'waiting': r'waiting',
  r'pending': r'pending',
  r'processing': r'processing',
  r'review': r'review',
  r'settling': r'settling',
  r'settled': r'settled',
  r'refund': r'refund',
  r'refunding': r'refunding',
  r'refunded': r'refunded',
  r'expired': r'expired',
};
const _SideshiftOrderDbModelstatusValueEnumMap = {
  r'waiting': OrderStatus.waiting,
  r'pending': OrderStatus.pending,
  r'processing': OrderStatus.processing,
  r'review': OrderStatus.review,
  r'settling': OrderStatus.settling,
  r'settled': OrderStatus.settled,
  r'refund': OrderStatus.refund,
  r'refunding': OrderStatus.refunding,
  r'refunded': OrderStatus.refunded,
  r'expired': OrderStatus.expired,
};
const _SideshiftOrderDbModeltypeEnumValueMap = {
  r'variable': r'variable',
  r'fixed': r'fixed',
};
const _SideshiftOrderDbModeltypeValueEnumMap = {
  r'variable': OrderType.variable,
  r'fixed': OrderType.fixed,
};

Id _sideshiftOrderDbModelGetId(SideshiftOrderDbModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _sideshiftOrderDbModelGetLinks(
    SideshiftOrderDbModel object) {
  return [];
}

void _sideshiftOrderDbModelAttach(
    IsarCollection<dynamic> col, Id id, SideshiftOrderDbModel object) {}

extension SideshiftOrderDbModelQueryWhereSort
    on QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QWhere> {
  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhere>
      anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SideshiftOrderDbModelQueryWhere on QueryBuilder<SideshiftOrderDbModel,
    SideshiftOrderDbModel, QWhereClause> {
  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhereClause>
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhereClause>
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhereClause>
      orderIdEqualTo(String orderId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'orderId',
        value: [orderId],
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterWhereClause>
      orderIdNotEqualTo(String orderId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'orderId',
              lower: [],
              upper: [orderId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'orderId',
              lower: [orderId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'orderId',
              lower: [orderId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'orderId',
              lower: [],
              upper: [orderId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension SideshiftOrderDbModelQueryFilter on QueryBuilder<
    SideshiftOrderDbModel, SideshiftOrderDbModel, QFilterCondition> {
  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> createdAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> createdAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> createdAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> createdAtGreaterThan(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> createdAtLessThan(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> createdAtBetween(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositAddress',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositAddress',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'depositAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'depositAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'depositAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'depositAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'depositAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositAmount',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositAmount',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'depositAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'depositAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositAmountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'depositAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositAmountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'depositAmount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositAmountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'depositAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositCoin',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositCoin',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositCoin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'depositCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'depositCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositCoinContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'depositCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositCoinMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'depositCoin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositCoin',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositCoinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'depositCoin',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositHash',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositHash',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositHash',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'depositHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'depositHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositHashContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'depositHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositHashMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'depositHash',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositHash',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositHashIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'depositHash',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositMax',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositMax',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositMax',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositMax',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositMax',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositMax',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'depositMax',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'depositMax',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositMaxContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'depositMax',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositMaxMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'depositMax',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositMax',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMaxIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'depositMax',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositMin',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositMin',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositMin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositMin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositMin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositMin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'depositMin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'depositMin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositMinContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'depositMin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositMinMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'depositMin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositMin',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositMinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'depositMin',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositNetwork',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositNetwork',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositNetwork',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'depositNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'depositNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositNetworkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'depositNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      depositNetworkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'depositNetwork',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositNetwork',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositNetworkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'depositNetwork',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositReceivedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'depositReceivedAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositReceivedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'depositReceivedAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositReceivedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'depositReceivedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositReceivedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'depositReceivedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositReceivedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'depositReceivedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> depositReceivedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'depositReceivedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> expiresAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'expiresAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> expiresAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'expiresAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> expiresAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'expiresAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> expiresAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'expiresAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> expiresAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'expiresAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> expiresAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'expiresAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> idBetween(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'onchainTxHash',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'onchainTxHash',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onchainTxHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onchainTxHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onchainTxHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onchainTxHash',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onchainTxHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onchainTxHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      onchainTxHashContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onchainTxHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      onchainTxHashMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onchainTxHash',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onchainTxHash',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> onchainTxHashIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onchainTxHash',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'orderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'orderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'orderId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'orderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'orderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      orderIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'orderId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      orderIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'orderId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orderId',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> orderIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'orderId',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rate',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rate',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'rate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'rate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      rateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'rate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      rateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'rate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rate',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> rateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'rate',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'settleAddress',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'settleAddress',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'settleAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'settleAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'settleAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'settleAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'settleAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'settleAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'settleAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'settleAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'settleAmount',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'settleAmount',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'settleAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'settleAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'settleAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'settleAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'settleAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleAmountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'settleAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleAmountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'settleAmount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleAmountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'settleAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'settleCoin',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'settleCoin',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'settleCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'settleCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'settleCoin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'settleCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'settleCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleCoinContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'settleCoin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleCoinMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'settleCoin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleCoin',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleCoinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'settleCoin',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'settleHash',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'settleHash',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'settleHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'settleHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'settleHash',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'settleHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'settleHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleHashContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'settleHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleHashMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'settleHash',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleHash',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleHashIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'settleHash',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'settleNetwork',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'settleNetwork',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'settleNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'settleNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'settleNetwork',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'settleNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'settleNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleNetworkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'settleNetwork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      settleNetworkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'settleNetwork',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'settleNetwork',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> settleNetworkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'settleNetwork',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusEqualTo(
    OrderStatus? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusGreaterThan(
    OrderStatus? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusLessThan(
    OrderStatus? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusBetween(
    OrderStatus? lower,
    OrderStatus? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      statusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeEqualTo(
    OrderType? value, {
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeGreaterThan(
    OrderType? value, {
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeLessThan(
    OrderType? value, {
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeBetween(
    OrderType? lower,
    OrderType? upper, {
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeStartsWith(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeEndsWith(
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

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      typeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
          QAfterFilterCondition>
      typeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> updatedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> updatedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> updatedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> updatedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> updatedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel,
      QAfterFilterCondition> updatedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'updatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension SideshiftOrderDbModelQueryObject on QueryBuilder<
    SideshiftOrderDbModel, SideshiftOrderDbModel, QFilterCondition> {}

extension SideshiftOrderDbModelQueryLinks on QueryBuilder<SideshiftOrderDbModel,
    SideshiftOrderDbModel, QFilterCondition> {}

extension SideshiftOrderDbModelQuerySortBy
    on QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QSortBy> {
  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAddress', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAddress', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAmount', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAmount', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositCoin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositCoin', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositCoinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositCoin', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositHash', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositHash', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositMax() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMax', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositMaxDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMax', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMin', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMin', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositNetwork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositNetwork', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositNetworkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositNetwork', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositReceivedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositReceivedAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByDepositReceivedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositReceivedAt', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByExpiresAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'expiresAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByExpiresAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'expiresAt', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByOnchainTxHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainTxHash', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByOnchainTxHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainTxHash', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByOrderId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderId', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByOrderIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderId', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rate', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByRateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rate', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAddress', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAddress', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAmount', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAmount', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleCoin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleCoin', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleCoinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleCoin', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleHash', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleHash', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleNetwork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleNetwork', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortBySettleNetworkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleNetwork', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension SideshiftOrderDbModelQuerySortThenBy
    on QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QSortThenBy> {
  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAddress', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAddress', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAmount', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositAmount', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositCoin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositCoin', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositCoinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositCoin', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositHash', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositHash', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositMax() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMax', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositMaxDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMax', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMin', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositMin', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositNetwork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositNetwork', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositNetworkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositNetwork', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositReceivedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositReceivedAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByDepositReceivedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'depositReceivedAt', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByExpiresAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'expiresAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByExpiresAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'expiresAt', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByOnchainTxHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainTxHash', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByOnchainTxHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onchainTxHash', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByOrderId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderId', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByOrderIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderId', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rate', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByRateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rate', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAddress', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAddress', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAmount', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleAmount', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleCoin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleCoin', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleCoinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleCoin', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleHash', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleHash', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleNetwork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleNetwork', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenBySettleNetworkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'settleNetwork', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QAfterSortBy>
      thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension SideshiftOrderDbModelQueryWhereDistinct
    on QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct> {
  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositAmount({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositAmount',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositCoin({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositCoin', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositHash({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositHash', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositMax({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositMax', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositMin({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositMin', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositNetwork({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositNetwork',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByDepositReceivedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'depositReceivedAt');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByExpiresAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'expiresAt');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByOnchainTxHash({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onchainTxHash',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByOrderId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'orderId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByRate({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rate', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctBySettleAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'settleAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctBySettleAmount({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'settleAmount', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctBySettleCoin({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'settleCoin', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctBySettleHash({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'settleHash', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctBySettleNetwork({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'settleNetwork',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SideshiftOrderDbModel, SideshiftOrderDbModel, QDistinct>
      distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }
}

extension SideshiftOrderDbModelQueryProperty on QueryBuilder<
    SideshiftOrderDbModel, SideshiftOrderDbModel, QQueryProperty> {
  QueryBuilder<SideshiftOrderDbModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, DateTime?, QQueryOperations>
      createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      depositAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositAddress');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      depositAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositAmount');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      depositCoinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositCoin');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      depositHashProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositHash');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      depositMaxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositMax');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      depositMinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositMin');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      depositNetworkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositNetwork');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, DateTime?, QQueryOperations>
      depositReceivedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'depositReceivedAt');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, DateTime?, QQueryOperations>
      expiresAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'expiresAt');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      onchainTxHashProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onchainTxHash');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String, QQueryOperations>
      orderIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'orderId');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      rateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rate');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      settleAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'settleAddress');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      settleAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'settleAmount');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      settleCoinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'settleCoin');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      settleHashProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'settleHash');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, String?, QQueryOperations>
      settleNetworkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'settleNetwork');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, OrderStatus?, QQueryOperations>
      statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, OrderType?, QQueryOperations>
      typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }

  QueryBuilder<SideshiftOrderDbModel, DateTime?, QQueryOperations>
      updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SideshiftOrderDbModelImpl _$$SideshiftOrderDbModelImplFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['orderId'],
    disallowNullValues: const ['orderId'],
  );
  return _$SideshiftOrderDbModelImpl(
    id: (json['id'] as num?)?.toInt() ?? Isar.autoIncrement,
    orderId: json['orderId'] as String,
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
}

Map<String, dynamic> _$$SideshiftOrderDbModelImplToJson(
    _$SideshiftOrderDbModelImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'orderId': instance.orderId,
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
