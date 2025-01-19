import 'package:aqua/config/config.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/wallet/wallet.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WalletTabHeaderTablet extends ConsumerWidget {
  const WalletTabHeaderTablet({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final darkMode = ref.watch(prefsProvider.select((p) => p.isDarkMode));
    final btcPrice = ref.watch(btcPriceProvider);
    return Container(
      height: 240.h,
      padding: EdgeInsets.only(top: 20.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: 21.w, right: 28.w),
            child: Row(
              children: [
                //ANCHOR - Logo
                // Temporarily hiding logo
                /*
                SvgPicture.asset(
                  darkMode ? Svgs.aquaLogoWhite : Svgs.aquaLogoColor,
                  width: 120.w,
                ),
                */
                const Spacer(),
              ],
            ),
          ),
          SizedBox(height: 26.h),
          //ANCHOR - Bitcoin Price
          Expanded(
            child: btcPrice.map(
              data: (e) => e.maybeMap(
                data: (e) => WalletHeaderBtcPrice(e.value),
                orElse: () => const SizedBox.shrink(),
              ),
              error: (e) => const SizedBox.shrink(),
              loading: (_) => Center(
                child: CircularProgressIndicator(
                  color: Theme.of(context).colorScheme.onSurface,
                ),
              ),
            ),
          ),
          //ANCHOR - Send, Receive and Scan buttons
          const WalletExchangeButtonsPanel()
        ],
      ),
    );
  }
}
