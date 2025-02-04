import 'dart:async';
import 'dart:io';

import 'package:aqua/config/config.dart';
import 'package:aqua/constants.dart';
import 'package:aqua/features/backup/providers/backup_reminder_provider.dart';
import 'package:aqua/features/marketplace/marketplace.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/swap/pages/swap_screen.dart';
import 'package:aqua/screens/common/webview_screen.dart';
import 'package:aqua/utils/utils.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:aqua/features/receive/receive.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:aqua/logger.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MarketplaceTab extends HookConsumerWidget {
  const MarketplaceTab({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedRegion =
        ref.watch(regionsProvider.select((p) => p.currentRegion));

    if (selectedRegion != null) {
      return const MarketplaceContent();
    }

    final regionAsyncValue = ref.watch(availableRegionsProvider);

    return regionAsyncValue.maybeWhen(
      data: (data) => const MarketplaceRegionSelection(),
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      orElse: () => MarketplaceErrorView(
        message: context.loc.regionSettingsScreenError,
      ),
    );
  }
}

class MarketplaceContent extends ConsumerWidget {
  const MarketplaceContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final region = ref.watch(regionsProvider.select((p) => p.currentRegion));

    return LayoutBuilder(builder: (context, constraints) {
      double screenWidth = constraints.maxWidth;
      double screenHeight = constraints.maxHeight;
      DeviceCategory deviceCategory = ResponsiveBreakpoints.getDeviceCategory(
        screenWidth,
        screenHeight,
      );

      return Scaffold(
        appBar: AquaAppBar(
          showBackButton: false,
          actionButtonAsset: region?.flagSvg,
          title: context.loc.homeTabMarketplaceTitle,
          onActionButtonPressed: () =>
              unawaited(ref.read(regionsProvider).setRegionRequired()),
        ),
        body: SafeArea(
          child: SizedBox(
            width: constraints.maxWidth,
            height: constraints.maxHeight,
            child: MarketplaceView(
              deviceCategory: deviceCategory,
            ),
          ),
        ),
      );
    });
  }
}

class MarketplaceView extends HookConsumerWidget {
  final DeviceCategory deviceCategory;

  const MarketplaceView({required this.deviceCategory, super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final marketplaceCardsSubtitleText = useMemoized(() {
      return [
        context.loc.marketplaceScreenBuyButtonDescription,
        context.loc.marketplaceScreenExchangeButtonDescription,
        context.loc.marketplaceScreenBtcMapButtonDescription,
        context.loc.marketplaceScreenMyFirstBitcoinButton,
        context.loc.marketplaceScreenBankingButton,
      ];
    });

    final myFirstBitcoinEnabled =
        ref.watch(featureFlagsProvider.select((p) => p.myFirstBitcoinEnabled));

    final hasTransacted = ref.watch(hasTransactedProvider).asData?.value;
    //ESTO LO COMENTAMOS PARA QUE SE MUESTRE EL BOTON DE SWAPS
    //final disableExchanges =
    //    Platform.isIOS && disableExchagesOnIOS && hasTransacted == false;

    final disableExchanges = false;
    //    Platform.isIOS && disableExchagesOnIOS && hasTransacted == false;


    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //ANCHOR - Description
          SizedBox(
            height: context.adaptiveDouble(
              smallMobile: 26.h,
              mobile: 60.h,
              tablet: 26.h,
            ),
          ),
          //ANCHOR - Buttons
          GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 22.w,
            mainAxisSpacing: 25.h,
            childAspectRatio: context.adaptiveDouble(
              smallMobile: 175 / 216,
              mobile: 165 / 216,
              tablet: 190 / 216,
            ),
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            padding: EdgeInsets.symmetric(horizontal: 28.w),
            children: [
              //ANCHOR - Buy
              Consumer(
                builder: (context, ref, child) {
                  final btcAddressAsync = ref.watch(
                    receiveAssetAddressProvider((Asset.btc(), null))
                  );

                  return MarketplaceButton(
                    title: context.loc.marketplaceScreenBuyButton,
                    subtitle: marketplaceCardsSubtitleText[0],
                    icon: Svgs.marketplaceBuy,
                    onPressed: disableExchanges
                        ? null
                        : () async {
                            final btcAddress = btcAddressAsync.asData?.value;
                            if (btcAddress != null) {
                              print('=== BTC Address ===');
                              print('Address: $btcAddress');
                              print('==================');
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => GuardianBuyScreen(btcAddress: btcAddress),
                                ),
                              );
                            }
                          },
                  );
                },
              ),
              //ANCHOR - Swaps
              /*
              MarketplaceButton(
                title: context.loc.marketplaceScreenExchangeButton,
                subtitle: marketplaceCardsSubtitleText[1],
                icon: Svgs.marketplaceExchange,
                onPressed: Platform.isIOS && disableSideswapOnIOS
                    ? null
                    : () {
                        Navigator.of(context).pushNamed(SwapScreen.routeName);
                      },
              ),*/
              //ANCHOR - BTC Map
              MarketplaceButton(
                title: context.loc.marketplaceScreenBtcMapButton,
                subtitle: marketplaceCardsSubtitleText[2],
                icon: Svgs.mapIcon,
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    '/webview',
                    arguments: WebviewArguments(
                      Uri.parse('https://btcmap.org/map'),
                      context.loc.marketplaceScreenBtcMapButton,
                    ),
                  );
                },
              ),
              //ANCHOR - My First Bitcoin
              if (myFirstBitcoinEnabled) ...[
                MarketplaceButton(
                  title: context.loc.marketplaceScreenMyFirstBitcoinButton,
                  subtitle: marketplaceCardsSubtitleText[3],
                  icon: Svgs.website,
                  onPressed: () {
                    Navigator.of(context).pushNamed(
                      '/webview',
                      arguments: WebviewArguments(
                        Uri.parse('https://myfirstbitcoin.io/bd-2024/'),
                        context.loc.marketplaceScreenMyFirstBitcoinButton,
                      ),
                    );
                  },
                ),
              ],

              //ANCHOR - Debit Card
              /*
              MarketplaceButton(
                title: context.loc.marketplaceScreenBankingButton,
                subtitle: marketplaceCardsSubtitleText[4],
                icon: Svgs.marketplaceBankings,
              ),
              */
            ],
          ),
          SizedBox(
            height: context.adaptiveDouble(
              smallMobile: 4.h,
              mobile: 20.h,
              tablet: 4.h,
            ),
          ),
        ],
      ),
    );
  }
}

class GuardianBuyScreen extends StatefulWidget {
  final String btcAddress;
  
  const GuardianBuyScreen({
    required this.btcAddress,
    super.key,
  });

  @override
  State<GuardianBuyScreen> createState() => _GuardianBuyScreenState();
}

class _GuardianBuyScreenState extends State<GuardianBuyScreen> {
  late final WebViewController _controller;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0xFF030017))
      ..enableZoom(false)
      ..setNavigationDelegate(
        NavigationDelegate(
          onPageStarted: (String url) {
            setState(() {
              _isLoading = true;
            });
          },
          onPageFinished: (String url) async {
            await _controller.runJavaScript('''
              document.body.style.backgroundColor = '#030017';
              
              var style = document.createElement('style');
              style.textContent = `
                .calculator-widget {
                  background-color: #030017 !important;
                }
              `;
              document.head.appendChild(style);
            ''');
            
            setState(() {
              _isLoading = false;
            });
          },
        ),
      )
      ..loadRequest(Uri.parse(_buildIframeSrc()));
  }

  String _buildIframeSrc() {
    final iframeSrc = "https://guardarian.com/calculator/v1"
      "?partner_api_token=3095b887-3164-4b1f-8051-142bac0c7ab3"
      "&theme=gradient"
      "&type=narrow"
      "&crypto_currencies_list=[{\"ticker\":\"BTC\",\"network\":\"BTC\"}]"
      "&default_side=buy_crypto"
      "&side_toggle_disabled=true"
      "&default_fiat_currency=ARS"
      "&default_crypto_currency=BTC"
      "&calc_background=rgb(0,0,128)"
      "&body_background=%23030017"
      "&skip_choose_payment_category=false"
      "&create_nav_behaviour=new_tab"
      "&payout_address=${Uri.encodeComponent(widget.btcAddress)}"
      "&skip_choose_payout_address=false";

    return iframeSrc;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF030017),
      appBar: AppBar(
        title: Text(context.loc.marketplaceScreenBuyButton),
        backgroundColor: const Color(0xFF030017),
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Buy Bitcoin',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Arial',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  WebViewWidget(
                    controller: _controller,
                  ),
                  if (_isLoading)
                    const Center(
                      child: CircularProgressIndicator(
                        color: Colors.white,
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
