import 'package:aqua/config/config.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/wallet/wallet.dart';
import 'package:aqua/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:aqua/data/provider/conversion_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// Create a provider to manage the visibility state
final balanceVisibilityProvider = StateProvider<bool>((ref) => true);

// Add this provider at the top with the balanceVisibilityProvider
final logoProvider = Provider<SvgGenImage>((ref) {
  final darkMode = ref.watch(prefsProvider.select((p) => p.isDarkMode));
  final botevMode = ref.watch(prefsProvider.select((p) => p.isBotevMode));
  
  if (botevMode) {
    return UiAssets.svgs.light.aquaLogo;
  }
  return darkMode
      ? UiAssets.svgs.dark.aquaLogo
      : UiAssets.svgs.light.aquaLogo;
});

class WalletHeaderBtcPrice extends HookConsumerWidget {
  const WalletHeaderBtcPrice({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final assetsState = ref.watch(assetsProvider);
    final btcPrice = ref.watch(btcPriceProvider(0));
    final currentRate = ref.watch(exchangeRatesProvider.select((p) => p.currentCurrency));
    final isBalanceVisible = ref.watch(balanceVisibilityProvider);
    final logo = ref.watch(logoProvider);  // Use the provider instead of useMemoized
    
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

        return Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Wallet identifier section
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Theme.of(context).colorScheme.surface.withOpacity(0.8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Center(
                        child: logo.svg(
                          width: 28,
                          height: 28,
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(8),
                        onTap: () {
                          // We'll add the popup logic later
                        },
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                          child: Row(
                            children: [
                              Text(
                                'bc1q...x8j4',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Theme.of(context).colorScheme.onSurface.withOpacity(0.8),
                                ),
                              ),
                              const SizedBox(width: 4),
                              Icon(
                                Icons.keyboard_arrow_down_rounded,
                                size: 20,
                                color: Colors.grey[600],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // QR Scan button
                Padding(
                  padding: EdgeInsets.only(right: 4.w),  // Reduced right padding to move closer to edge
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {
                        // We'll add the scan functionality later
                      },
                      child: Ink(  // Added Ink widget for better ripple effect
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Container(
                          width: 34,
                          height: 34,
                          child: Center(
                            child: Icon(
                              Icons.qr_code_scanner_rounded,
                              size: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                Text(
                  'Total Assets',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                  ),
                ),
                const SizedBox(width: 4),
                GestureDetector(
                  onTap: () => ref.read(balanceVisibilityProvider.notifier).state = !isBalanceVisible,
                  child: Icon(
                    isBalanceVisible ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                    size: 20,
                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 6),
            Row(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  isBalanceVisible 
                    ? '\$${totalUsdValue.toStringAsFixed(2)}'
                    : '\$********',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Theme.of(context).colorScheme.onBackground,
                    height: 1,
                    letterSpacing: -0.5,
                  ),
                ),
                const SizedBox(width: 4),
                Text(
                  'USD',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                    height: 1,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            btcPrice.when(
              data: (uiModel) {
                final btcPriceValue = double.tryParse(uiModel.price.replaceAll(',', '')) ?? 1.0;
                return Text(
                  isBalanceVisible
                    ? '≈ ${(totalUsdValue / btcPriceValue).toStringAsFixed(6)} BTC'
                    : '≈ ******** BTC',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                  ),
                );
              },
              loading: () => const SizedBox.shrink(),
              error: (_, __) => const SizedBox.shrink(),
            ),
          ],
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
