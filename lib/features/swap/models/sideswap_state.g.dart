// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sideswap_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SideswapInputStateImpl _$$SideswapInputStateImplFromJson(Map json) =>
    _$SideswapInputStateImpl(
      assets: (json['assets'] as List<dynamic>)
          .map((e) => Asset.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      deliverAsset: json['deliverAsset'] == null
          ? null
          : Asset.fromJson(
              Map<String, dynamic>.from(json['deliverAsset'] as Map)),
      receiveAsset: json['receiveAsset'] == null
          ? null
          : Asset.fromJson(
              Map<String, dynamic>.from(json['receiveAsset'] as Map)),
      deliverAmount: json['deliverAmount'] as String? ?? '',
      receiveAmount: json['receiveAmount'] as String? ?? '',
      deliverAmountSatoshi:
          (json['deliverAmountSatoshi'] as num?)?.toInt() ?? 0,
      receiveAmountSatoshi:
          (json['receiveAmountSatoshi'] as num?)?.toInt() ?? 0,
      deliverAssetBalance: json['deliverAssetBalance'] as String? ?? '',
      receiveAssetBalance: json['receiveAssetBalance'] as String? ?? '',
      userInputSide: $enumDecodeNullable(
              _$SwapUserInputSideEnumMap, json['userInputSide']) ??
          SwapUserInputSide.deliver,
      isFiat: json['isFiat'] as bool? ?? false,
    );

Map<String, dynamic> _$$SideswapInputStateImplToJson(
    _$SideswapInputStateImpl instance) {
  final val = <String, dynamic>{
    'assets': instance.assets,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deliverAsset', instance.deliverAsset);
  writeNotNull('receiveAsset', instance.receiveAsset);
  val['deliverAmount'] = instance.deliverAmount;
  val['receiveAmount'] = instance.receiveAmount;
  val['deliverAmountSatoshi'] = instance.deliverAmountSatoshi;
  val['receiveAmountSatoshi'] = instance.receiveAmountSatoshi;
  val['deliverAssetBalance'] = instance.deliverAssetBalance;
  val['receiveAssetBalance'] = instance.receiveAssetBalance;
  val['userInputSide'] = _$SwapUserInputSideEnumMap[instance.userInputSide]!;
  val['isFiat'] = instance.isFiat;
  return val;
}

const _$SwapUserInputSideEnumMap = {
  SwapUserInputSide.deliver: 'deliver',
  SwapUserInputSide.receive: 'receive',
};
