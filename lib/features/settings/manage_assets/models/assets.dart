import 'package:aqua/config/config.dart';
import 'package:aqua/data/provider/network_frontend.dart';
import 'package:aqua/features/receive/receive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assets.freezed.dart';
part 'assets.g.dart';

@freezed
class AssetsResponse with _$AssetsResponse {
  factory AssetsResponse({
    @JsonKey(name: 'QueryResponse') AssetsResponseItem? data,
  }) = _AssetsResponse;

  factory AssetsResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetsResponseFromJson(json);
}

@freezed
class AssetsResponseItem with _$AssetsResponseItem {
  factory AssetsResponseItem({
    @Default([]) @JsonKey(name: 'Assets') List<Asset> assets,
  }) = _AssetsResponseItem;

  factory AssetsResponseItem.fromJson(Map<String, dynamic> json) =>
      _$AssetsResponseItemFromJson(json);
}

const minSendAmount = 546; // This is the min amount GDK allows

@freezed
class Asset with _$Asset {
  factory Asset({
    @JsonKey(name: 'Id') required String id,
    @JsonKey(name: 'Name') required String name,
    @JsonKey(name: 'Ticker') required String ticker,
    @JsonKey(name: 'Logo') required String logoUrl,
    @JsonKey(name: 'Default') @Default(false) bool isDefaultAsset,
    @JsonKey(name: 'IsRemovable') @Default(true) bool isRemovable,
    String? domain,
    @Default(0) int amount,
    @Default(8) int precision,
    @Default(false) bool isLiquid,
    @JsonKey(name: 'IsLBTC') @Default(false) bool isLBTC,
    @Default(false) bool isUSDt,
    @JsonKey(name: 'IsBTC') @Default(false) bool isBTC,
  }) = _Asset;

  factory Asset.btc({int amount = 0}) => Asset(
        name: 'Bitcoin',
        id: 'btc',
        ticker: 'BTC',
        logoUrl: Svgs.btcAsset,
        isDefaultAsset: true,
        isLiquid: false,
        isLBTC: false,
        isUSDt: false,
        isBTC: true,
        amount: amount,
      );

  factory Asset.usdtEth({int amount = 0}) => Asset(
        name: 'Tether USDt',
        id: 'eth-usdt',
        ticker: 'USDt',
        logoUrl: Svgs.ethUsdtAsset,
        isDefaultAsset: false,
        isLiquid: false,
        isLBTC: false,
        isUSDt: true,
        amount: amount,
      );

  factory Asset.usdtTrx({int amount = 0}) => Asset(
        name: 'Tether USDt',
        id: 'trx-usdt',
        ticker: 'USDt',
        logoUrl: Svgs.tronUsdtAsset,
        isLiquid: false,
        isDefaultAsset: false,
        isLBTC: false,
        isUSDt: true,
        amount: amount,
      );

  factory Asset.lightning({int amount = 0}) => Asset(
      name: 'Lightning',
      id: 'lightning',
      ticker: 'Sats',
      logoUrl: Svgs.lightningAsset,
      isDefaultAsset: true,
      isLiquid: false,
      isLBTC: false,
      isUSDt: false,
      amount: amount,
      precision: 0);

  // Testnet asset
  factory Asset.liquidTest() => Asset(
        logoUrl: Svgs.unknownAsset,
        id: '38fca2d939696061a8f76d4e6b5eecd54e3b4221c846f24a6b279e79952850a5',
        name: 'Testnet Asset',
        ticker: 'TEST',
        isDefaultAsset: true,
        isRemovable: true,
      );

  factory Asset.unknown() => Asset(
        logoUrl: Svgs.unknownAsset,
        id: '',
        name: '',
        ticker: '',
        isLiquid: false,
        isLBTC: false,
        isUSDt: false,
      );

  factory Asset.sendBTCwithLBTC({int amount = 0, bool isTestnet = false}) => Asset(
        name: isTestnet ? 'Swap tBTC/tL-BTC' : 'Swap BTC/L-BTC',
        id: isTestnet ? 'swap-tbtc-tlbtc' : 'swap-btc-lbtc',
        ticker: isTestnet ? 'tSWAP' : 'SWAP',
        logoUrl: Svgs.btcAsset,
        isDefaultAsset: true,
        isLiquid: true,
        isLBTC: false,
        isUSDt: false,
        isBTC: true,
        amount: amount,
      );

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

extension AssetExt on Asset {
  static String get lBtcMainnetTicker => 'L-BTC';

  static String get lBtcTestnetTicker => 'tL-BTC';

  bool get isBTC => id == 'btc' || id == 'tbtc' || this.isBTC;

  bool get isTestnet => id.startsWith('t') || id.contains('test');

  bool get isLBTC => ticker == lBtcMainnetTicker || ticker == lBtcTestnetTicker;

  bool get isUsdtLiquid => isUSDt && isLiquid;

  bool get isLightning => this == Asset.lightning();

  bool get isSideshift => this == Asset.usdtEth() || this == Asset.usdtTrx();

  bool get isSwappable => isBTC || isLBTC;

  bool get isInternal => isSwappable || isUsdtLiquid;

  bool get isEth => this == Asset.usdtEth();

  bool get isTrx => this == Asset.usdtTrx();

  bool get isSwapBtcLbtc => id == 'swap-btc-lbtc' || id == 'swap-tbtc-tlbtc';

  bool get isSwapTestnet => id == 'swap-tbtc-tlbtc';

  /// `isLayerTwo` only counts lightning or lbtc - no other liquid assets
  bool get isLayerTwo => isLightning || isLBTC;

  bool get isAnyUsdt => isUsdtLiquid || isEth || isTrx;

  bool get isAnyAltUsdt => isEth || isTrx;

  /// any asset not denominated in sats
  bool get isNonSatsAsset => !isBTC && !isLBTC && !isLightning && !isSwapBtcLbtc;

  bool get isUnknown => logoUrl == Svgs.unknownAsset;

  bool get selectable => !isBTC && !isLBTC && !isUSDt;

  bool get hasFiatRate => isBTC || isLBTC || isLightning || isSwapBtcLbtc;

  UsdtOption get usdtOption {
    return isUsdtLiquid
        ? UsdtOption.liquid
        : isEth
            ? UsdtOption.eth
            : UsdtOption.trx;
  }

  NetworkType get networkType =>
      isBTC ? NetworkType.bitcoin : NetworkType.liquid;

  bool isCompatibleWith(Asset other) {
    // Si es un swap BTC/L-BTC, permitir direcciones BTC y L-BTC
    if (id.startsWith('swap-btc-lbtc')) {
      return other.isBTC || other.isLBTC;
    }
    
    // Si es BTC, solo permitir direcciones BTC
    if (isBTC) {
      return other.isBTC;
    }
    
    // Para otros casos mantener la lógica existente
    if (isLayerTwo) {
      return other.isLayerTwo;
    } else if (isAnyUsdt) {
      return other.isAnyUsdt;
    } else {
      return this == other;
    }
  }

  bool get hasCompatibleAssets => isLayerTwo || isAnyUsdt;

  bool get isChainSwap {
    // Ajusta la lógica a lo que defina si tu asset es un chain swap
    return id == 'chain_swap'; 
  }
}
