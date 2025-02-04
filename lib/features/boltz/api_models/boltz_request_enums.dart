//ANCHOR - SwapType

enum SwapType { submarine, reversesubmarine, chain}

//ANCHOR - OrderSide

enum OrderSide { buy, sell }

//ANCHOR - PairId
enum PairId {
  lbtcBtc('L-BTC/BTC');

  final String jsonValue;

  const PairId(this.jsonValue);

  static PairId? getByJsonValue(String jsonValue) =>
      PairId.values.firstWhere((pairId) => pairId.jsonValue == jsonValue);
}

// ANCHOR - ChainSwapDirection
enum ChainSwapDirection {
  btcToLbtc,
  lbtcToBtc,
}

// ANCHOR - Chain Swap Direction (Local)
enum ChainSwapDirectionLocal {
  btcToLbtc,
  lbtcToBtc,
}

// ANCHOR - PairIdLocal para la app
enum PairIdLocal {
  lbtcBtc('L-BTC/BTC');

  final String jsonValue;
  const PairIdLocal(this.jsonValue);

  static PairIdLocal? getByJsonValue(String jsonValue) =>
      PairIdLocal.values.firstWhere((pairId) => pairId.jsonValue == jsonValue);
}

// ANCHOR - Constante referral ID
const boltzReferralId = 'AQUA';
