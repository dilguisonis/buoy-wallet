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
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aqua/features/wallet/widgets/widgets.dart';
import 'package:aqua/screens/qrscanner/qr_scanner_screen.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'package:webview_flutter/webview_flutter.dart';
//REVERTED
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

// Add these providers at the top with the other providers
final defaultAccountNameProvider = Provider<String>((ref) => 'Account 1');

final accountNameProvider = StateNotifierProvider<AccountNameNotifier, String>((ref) {
  return AccountNameNotifier(ref.watch(defaultAccountNameProvider));
});

// Add this class to manage the account name state
class AccountNameNotifier extends StateNotifier<String> {
  AccountNameNotifier(String defaultName) : super(defaultName) {
    _loadAccountName();
  }

  Future<void> _loadAccountName() async {
    final prefs = await SharedPreferences.getInstance();
    final savedName = prefs.getString('account_name');
    if (savedName != null) {
      state = savedName;
    }
  }

  Future<void> updateAccountName(String newName) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('account_name', newName);
    state = newName;
  }
}

// Agregamos el controlador singleton al inicio del archivo
class WebViewControllerSingleton {
  static WebViewControllerSingleton? _instance;
  WebViewController? controller;

  WebViewControllerSingleton._();

  static WebViewControllerSingleton get instance {
    _instance ??= WebViewControllerSingleton._();
    return _instance!;
  }

  Future<WebViewController> getController() async {
    if (controller != null) return controller!;

    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0xFFFFFFFF))
      ..enableZoom(false)
      ..setNavigationDelegate(
        NavigationDelegate(
          onPageFinished: (String url) {
            print('Page finished loading: $url');
          },
          onWebResourceError: (WebResourceError error) {
            print('Error loading page: ${error.description}');
          },
        ),
      )
      ..loadHtmlString('''
        <!DOCTYPE html>
        <html>
        <head>
          <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
          <style>
            body {
              margin: 0;
              padding: 0;
              background-color: #ffffff;
              display: flex;
              justify-content: center;
              align-items: center;
              min-height: 100vh;
              overflow: hidden;
            }
            .widget-container {
              width: 100%;
              height: 100%;
              display: flex;
              justify-content: center;
              align-items: center;
              background-color: #ffffff;
            }
          </style>
        </head>
        <body>
          <div class="widget-container">
            <div 
              class="livecoinwatch-widget-1" 
              lcw-coin="BTC" 
              lcw-base="USD" 
              lcw-secondary="BTC" 
              lcw-period="d" 
              lcw-color-tx="#000000" 
              lcw-color-pr="#0693e3" 
              lcw-color-bg="#ffffff" 
              lcw-border-w="0">
            </div>
            <script defer src="https://www.livecoinwatch.com/static/lcw-widget.js"></script>
          </div>
        </body>
        </html>
      ''');

    return controller!;
  }
}

class WalletHeaderBtcPrice extends HookConsumerWidget {
  const WalletHeaderBtcPrice({super.key});

  Future<bool> _checkConnectivity() async {
    try {
      final response = await http
          .get(Uri.parse('https://green-bitcoin-mainnet.blockstream.com/prices'))
          .timeout(const Duration(seconds: 5));
      return response.statusCode == 200;
    } catch (_) {
      return false;
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final assetsState = ref.watch(assetsProvider);
    final btcPrice = ref.watch(btcPriceProvider(0));
    final isBalanceVisible = ref.watch(balanceVisibilityProvider);
    final logo = ref.watch(logoProvider);
    final webViewController = useState<WebViewController?>(null);

    useEffect(() {
      WebViewControllerSingleton.instance.getController().then((controller) {
        if (context.mounted) {
          webViewController.value = controller;
        }
      });
      return null;
    }, const []);

    useEffect(() {
      Timer? reconnectTimer;

      if (btcPrice is AsyncError) {
        reconnectTimer = Timer.periodic(const Duration(seconds: 15), (_) async {
          if (context.mounted && await _checkConnectivity()) {
            ref.invalidate(btcPriceProvider(0));
            ref.invalidate(assetsProvider);
          }
        });
      }

      return () {
        reconnectTimer?.cancel();
      };
    }, [btcPrice is AsyncError]);

    return assetsState.when(
      data: (assetsList) {
        double totalUsdValue = 0;
        
        print('=== Lista completa de Assets ===');
        for (final asset in assetsList) {
          final usdAmount = ref.watch(conversionProvider((asset, asset.amount)));
          print('Asset: ${asset.ticker} - Amount: ${asset.amount} - USD Value: $usdAmount');
          print('Asset Details:');
          print('  - ID: ${asset.id}');
          print('  - Name: ${asset.name}');
          print('  - isBTC: ${asset.isBTC}');
          print('  - Balance: ${asset.amount}');
          
          // Manejo especial para USDt
          if (asset.ticker == 'USDt') {
            // USDt está en satoshis (1e8), necesitamos dividir por 100000000
            final usdtValue = asset.amount / 100000000;
            totalUsdValue += usdtValue;
            print('  - Calculated USDt value: $usdtValue USD');
          } else {
            final value = _parseUsdAmount(usdAmount);
            if (value != null) {
              totalUsdValue += value;
            }
          }
          print('------------------------');
        }
        print('Total USD Value: $totalUsdValue');
        print('===========================');
        
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
                          showModalBottomSheet(
                            context: context,
                            backgroundColor: Theme.of(context).colorScheme.surface,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                            ),
                            builder: (context) => const AccountDetailsModal(),
                          );
                        },
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                          child: Row(
                            children: [
                              Text(
                                ref.watch(accountNameProvider),
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
                  padding: EdgeInsets.only(right: 4.w),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {
                        Navigator.of(context).pushNamed(
                          QrScannerScreen.routeName,
                          arguments: QrScannerScreenArguments(
                            parseAction: QrScannerParseAction.parse,
                          ),
                        );
                      },
                      child: Ink(
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
            btcPrice.when(
              data: (uiModel) {
                final btcPriceValue = double.tryParse(uiModel.price.replaceAll(',', '')) ?? 1.0;
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
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
                    Text(
                      isBalanceVisible
                        ? '≈ ${(totalUsdValue / btcPriceValue).toStringAsFixed(8)} BTC'
                        : '≈ ******** BTC',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                      ),
                    ),
                    // Nuevo widget de precio de BTC
                    //const SizedBox(height: 8),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 8.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          /*
                          Text(
                            context.loc.walletBitcoinPriceTitle,
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 14,
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "${ref.watch(exchangeRatesProvider.select((p) => p.currentCurrency)).currency.symbol}${uiModel.price}",
                                style: GoogleFonts.arimo(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Theme.of(context).colorScheme.onPrimaryContainer,
                                ),
                              ),
                              if (uiModel.priceChange.isNotEmpty) ...[
                                SizedBox(width: 8.w),
                                Text(
                                  '${uiModel.priceChange} ${uiModel.priceChangePercent}',
                                  style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                    fontSize: 14,
                                    color: int.parse(uiModel.priceChange).isNegative
                                        ? Theme.of(context).colors.redBTCDeltaColor
                                        : Theme.of(context).colors.greenBTCDeltaColor,
                                  ),
                                ),
                              ],
                            ],
                          ),*/
                        ],
                      ),
                    ),
                    // LiveCoinWatch Chart Widget
                    //const SizedBox(height: 16),
                    if (webViewController.value != null)
                      Container(
                        height: 150,
                        padding: EdgeInsets.symmetric(horizontal: 4.w),
                        child: WebViewWidget(
                          controller: webViewController.value!,
                        ),
                      ),
                  ],
                );
              },
              loading: () => const CircularProgressIndicator(),
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
