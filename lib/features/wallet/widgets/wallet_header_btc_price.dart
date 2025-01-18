import 'package:aqua/config/config.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/wallet/wallet.dart';
import 'package:aqua/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:aqua/data/provider/conversion_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WalletHeaderBtcPrice extends ConsumerWidget {
  const WalletHeaderBtcPrice({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final assetsState = ref.watch(assetsProvider);
    final btcPrice = ref.watch(btcPriceProvider(0));
    final currentRate = ref.watch(exchangeRatesProvider.select((p) => p.currentCurrency));
    
    return assetsState.when(
      data: (assetsList) {
        final savingAssetList = assetsList.where((asset) => asset.isBTC).toList();
        final spendingAssetList = assetsList.where((asset) => !asset.isBTC).toList();
        
        double totalUsdValue = 0;
        
        // Calculamos el total para BTC assets
        for (final asset in savingAssetList) {
          final usdAmount = ref.watch(conversionProvider((asset, asset.amount)));
          final value = _parseUsdAmount(usdAmount);
          if (value != null) {
            totalUsdValue += value;
          }
        }
        
        // Calculamos el total para otros assets
        for (final asset in spendingAssetList) {
          final usdAmount = ref.watch(conversionProvider((asset, asset.amount)));
          final value = _parseUsdAmount(usdAmount);
          if (value != null) {
            totalUsdValue += value;
          }
        }

        return LayoutBuilder(
          builder: (context, constraints) {
            final maxWidth = constraints.maxWidth;
            // Calculamos tamaños de fuente adaptables
            final balanceValueSize = (maxWidth * 0.06).clamp(20.0, 32.0);
            final btcPriceSize = (maxWidth * 0.05).clamp(18.0, 28.0);
            final labelSize = (maxWidth * 0.035).clamp(12.0, 16.0);
            final changeSize = (maxWidth * 0.04).clamp(14.0, 20.0);

            return Container(
              padding: EdgeInsets.symmetric(
                vertical: 8.h,
                horizontal: 16.w,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Total Balance Column
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Total Balance',
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: labelSize,
                          ),
                        ),
                        const SizedBox(height: 4),
                        FittedBox(
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '\$${totalUsdValue.toStringAsFixed(2)}',
                            style: GoogleFonts.arimo(
                              fontWeight: FontWeight.w700,
                              fontSize: balanceValueSize,
                              color: Theme.of(context).colorScheme.onPrimaryContainer,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 16.w),
                  // BTC Price Column
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          context.loc.walletBitcoinPriceTitle,
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: labelSize,
                          ),
                        ),
                        const SizedBox(height: 4),
                        btcPrice.when(
                          data: (uiModel) => FittedBox(
                            fit: BoxFit.scaleDown,
                            alignment: Alignment.centerRight,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "${currentRate.currency.symbol}${uiModel.price}",
                                  style: GoogleFonts.arimo(
                                    fontWeight: FontWeight.w700,
                                    fontSize: btcPriceSize,
                                    color: Theme.of(context).colorScheme.onPrimaryContainer,
                                  ),
                                ),
                                if (uiModel.priceChange.isNotEmpty) ...[
                                  SizedBox(width: 8.w),
                                  Text(
                                    '${uiModel.priceChange} ${uiModel.priceChangePercent}',
                                    style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                      fontSize: changeSize,
                                      color: int.parse(uiModel.priceChange).isNegative
                                          ? Theme.of(context).colors.redBTCDeltaColor
                                          : Theme.of(context).colors.greenBTCDeltaColor,
                                    ),
                                  ),
                                ],
                              ],
                            ),
                          ),
                          loading: () => const Center(child: CircularProgressIndicator()),
                          error: (_, __) => const SizedBox.shrink(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (_, __) => const SizedBox.shrink(),
    );
  }

  double? _parseUsdAmount(String? usdAmount) {
    if (usdAmount == null || usdAmount.isEmpty) return null;
    final cleanAmount = usdAmount.replaceAll('USD ', '').replaceAll(',', '');
    return double.tryParse(cleanAmount);
  }
}
