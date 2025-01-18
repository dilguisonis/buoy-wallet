import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/wallet/wallet.dart';
import 'package:aqua/utils/utils.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class WalletTabHeader extends HookConsumerWidget {
  const WalletTabHeader({
    super.key,
    this.showNotification = false,
  });

  final bool showNotification;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final darkMode = ref.watch(prefsProvider.select((p) => p.isDarkMode));
    final botevMode = ref.watch(prefsProvider.select((p) => p.isBotevMode));
    final aquaLogoSize = useMemoized(() {
      return context.adaptiveDouble(
        smallMobile: 60.w,
        mobile: 80.w,
        wideMobile: 50.w,
        tablet: 70.w,
      );
    }, [context.mounted]);

    final logo = useMemoized(() {
      if (botevMode) {
        return UiAssets.svgs.light.aquaLogo;
      }
      return darkMode
          ? UiAssets.svgs.dark.aquaLogo
          : UiAssets.svgs.light.aquaLogo;
    }, [darkMode, botevMode]);

    return Container(
      height: 100.h,
      decoration: BoxDecoration(
        color: context.colors.headerBackgroundColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(9.r),
          bottomRight: Radius.circular(9.r),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: const Offset(4, 4),
            blurRadius: 20,
            spreadRadius: 4,
          ),
        ],
      ),
      child: Column(
        children: [
          Expanded(
            child: SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20.w,
                  vertical: 10.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: const WalletHeaderBtcPrice(),
                    ),
                    
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (showNotification)
                          Padding(
                            padding: EdgeInsets.only(right: 10.w),
                            child: UiAssets.svgs.walletHeaderNotification.svg(
                              width: 30.r,
                              height: 30.r,
                              colorFilter: ColorFilter.mode(
                                context.colors.notificationButtonBackground,
                                BlendMode.srcIn,
                              ),
                            ),
                          ),
                        logo.svg(width: aquaLogoSize),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          //ANCHOR - Send, Receive and Scan buttons
          //const WalletExchangeButtonsPanel(),
        ],
      ),
    );
  }
}
