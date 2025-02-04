import 'package:aqua/features/boltz/models/db_models.dart';
import 'package:aqua/features/lightning/models/bolt11_ext.dart';
import 'package:aqua/logger.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const kBoltzLiquidLockupTxFeeLowball = 26;
const kBoltzLiquidClaimTxFeeLowball = 14;
// for lowball non-coop, tx is slightly bigger, and the absolute fee is 1 sat higher (if boltz doesn't change the taptree, but there will be other errors if that happens)
// ignore: constant_identifier_names
const kBoltzLiquidClaimTxFeeLowball_NonCoop = 15;
const kBoltzLiquidLockupTxFee = 276;
const kBoltzLiquidClaimTxFee = 152;
const kBoltzReversePercentFee = 0.0025; // 0.25%
const kBoltzSubmarinePercentFee = 0.001; // 0.1%

class BoltzFees {
  static Ref? _ref;
  
  static void initialize(Ref ref) {
    _ref = ref;
  }

  static String _satsToStr(int sats) {
    final btc = sats / 100000000;
    
    if (_ref == null) {
      logger.w('[BoltzFees] Ref no inicializado. Mostrando solo valor en BTC.');
      return '≈${btc.toStringAsFixed(8)} BTC';
    }

    final btcPrice = _ref!.read(btcPriceProvider(0)).valueOrNull;
    
    if (btcPrice == null) {
      logger.w('[BoltzFees] No se pudo obtener el precio de BTC. Mostrando solo valor en BTC.');
      return '≈${btc.toStringAsFixed(8)} BTC';
    }

    final btcPriceValue = double.tryParse(btcPrice.price.replaceAll(',', '')) ?? 0.0;
    final usd = btc * btcPriceValue;
    
    return '≈${btc.toStringAsFixed(8)} BTC / \$${usd.toStringAsFixed(2)} USD';
  }

  //ANCHOR: Submarine
  static int get totalTxFeesSubmarine {
    final fees = kBoltzLiquidLockupTxFeeLowball + kBoltzLiquidClaimTxFeeLowball;
    logger.d('''
============================================
[BoltzFees] Total submarine tx fees breakdown:
============================================
Lockup fee: $kBoltzLiquidLockupTxFeeLowball sats (${_satsToStr(kBoltzLiquidLockupTxFeeLowball)})
Claim fee: $kBoltzLiquidClaimTxFeeLowball sats (${_satsToStr(kBoltzLiquidClaimTxFeeLowball)})
Total network fees: $fees sats (${_satsToStr(fees)})
============================================
''');
    return fees;
  }

  // boltz service fee and boltz claim fee (doesn't include the lockup tx fee which we send)
  static int serviceFeesForAmountSubmarine(int amount) {
    final serviceFee = serviceFeeSubmarine(amount);
    final totalFee = serviceFee + kBoltzLiquidClaimTxFeeLowball;
    logger.d('''
============================================
[BoltzFees] Submarine service fees breakdown:
============================================
Amount being swapped: $amount sats (${_satsToStr(amount)})
Service fee (0.1%): $serviceFee sats (${_satsToStr(serviceFee)})
Claim tx fee: $kBoltzLiquidClaimTxFeeLowball sats (${_satsToStr(kBoltzLiquidClaimTxFeeLowball)})
Total service fees: $totalFee sats (${_satsToStr(totalFee)})
============================================
''');
    return totalFee;
  }

  // lockup tx, claim tx, boltz service fee
  static int totalFeesSubmarine(BoltzSwapDbModel swapData) {
    final invoiceAmount = Bolt11Ext.getAmountFromLightningInvoice(swapData.invoice);
    if (invoiceAmount == null) {
      logger.e('[BoltzFees] Could not parse invoice amount for submarine swap');
      return 0;
    }

    final networkFees = totalTxFeesSubmarine;
    final serviceFees = serviceFeesForAmountSubmarine(invoiceAmount);
    final totalFees = networkFees + serviceFees;

    logger.d('''
============================================
[BoltzFees] Total submarine swap fees breakdown:
============================================
Invoice amount: $invoiceAmount sats (${_satsToStr(invoiceAmount)})
Network fees: $networkFees sats (${_satsToStr(networkFees)})
Service fees: $serviceFees sats (${_satsToStr(serviceFees)})
TOTAL FEES: $totalFees sats (${_satsToStr(totalFees)})
Final amount after fees: ${invoiceAmount - totalFees} sats (${_satsToStr(invoiceAmount - totalFees)})
============================================
''');
    return totalFees;
  }

  static int serviceFeeSubmarine(int amount) {
    final fee = (amount * kBoltzSubmarinePercentFee).ceil();
    logger.d('''
============================================
[BoltzFees] Submarine service fee calculation:
============================================
Amount: $amount sats (${_satsToStr(amount)})
Fee percentage: ${kBoltzSubmarinePercentFee * 100}%
Service fee: $fee sats (${_satsToStr(fee)})
============================================
''');
    return fee;
  }

  //ANCHOR: Chain Swap
  static int totalTxFeesChainSwap(bool isLowball) {
    final lockupFee = isLowball ? kBoltzLiquidLockupTxFeeLowball : kBoltzLiquidLockupTxFee;
    final claimFee = isLowball ? kBoltzLiquidClaimTxFeeLowball : kBoltzLiquidClaimTxFee;
    final fees = lockupFee + claimFee;
    logger.d('''
============================================
[BoltzFees] Chain swap network fees breakdown:
============================================
Using lowball fees: $isLowball
Lockup fee: $lockupFee sats (${_satsToStr(lockupFee)})
Claim fee: $claimFee sats (${_satsToStr(claimFee)})
Total network fees: $fees sats (${_satsToStr(fees)})
============================================
''');
    return fees;
  }

  static int serviceFeeChainSwap(int amount) {
    final fee = (amount * kBoltzSubmarinePercentFee).ceil();
    logger.d('''
============================================
[BoltzFees] Chain swap service fee calculation:
============================================
Amount: $amount sats (${_satsToStr(amount)})
Fee percentage: ${kBoltzSubmarinePercentFee * 100}%
Service fee: $fee sats (${_satsToStr(fee)})
============================================
''');
    return fee;
  }

  static int totalFeesChainSwap(int amount, bool isLowball) {
    final txFees = totalTxFeesChainSwap(isLowball);
    final serviceFee = serviceFeeChainSwap(amount);
    final totalFee = txFees + serviceFee;
    logger.d('''
============================================
[BoltzFees] Total chain swap fees breakdown:
============================================
Amount being swapped: $amount sats (${_satsToStr(amount)})
Network fees: $txFees sats (${_satsToStr(txFees)})
Service fee (0.1%): $serviceFee sats (${_satsToStr(serviceFee)})
TOTAL FEES: $totalFee sats (${_satsToStr(totalFee)})
Final amount after fees: ${amount - totalFee} sats (${_satsToStr(amount - totalFee)})
============================================
''');
    return totalFee;
  }

  //ANCHOR: Reverse
  static int get totalTxFeesReverse {
    final fees = kBoltzLiquidLockupTxFeeLowball + kBoltzLiquidClaimTxFeeLowball;
    logger.d('[BoltzFees] Total reverse tx fees: $fees (lockup: $kBoltzLiquidLockupTxFeeLowball + claim: $kBoltzLiquidClaimTxFeeLowball)');
    return fees;
  }

  // lockup tx, claim tx, boltz service fee
  static int totalFeesForAmountReverse(int amount) {
    final serviceFee = serviceFeeReverse(amount);
    final totalFee = serviceFee + totalTxFeesReverse;
    logger.d('[BoltzFees] Total reverse fees: $totalFee (service: $serviceFee + tx fees: ${totalTxFeesReverse}) for amount: $amount');
    return totalFee;
  }

  // lockup tx, claim tx, boltz service fee
  static int totalFeesReverse(BoltzSwapDbModel swapData) {
    final invoiceAmount = Bolt11Ext.getAmountFromLightningInvoice(swapData.invoice);
    if (invoiceAmount == null) {
      logger.e('[BoltzFees] Could not parse invoice amount for reverse swap');
      return 0;
    }

    final fees = totalFeesForAmountReverse(invoiceAmount);
    logger.d('[BoltzFees] Total reverse fees: $fees for invoice amount: $invoiceAmount');
    return fees;
  }

  static int serviceFeeReverse(int amount) {
    final fee = (amount * kBoltzReversePercentFee).ceil();
    logger.d('[BoltzFees] Reverse service fee: $fee ($kBoltzReversePercentFee% of $amount)');
    return fee;
  }
}
