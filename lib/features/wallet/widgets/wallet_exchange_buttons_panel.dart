import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/transactions/transactions.dart';
import 'package:aqua/features/swap/swap.dart';
import 'package:aqua/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WalletExchangeButtonsPanel extends ConsumerWidget {
  const WalletExchangeButtonsPanel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.w,
        right: 4.w,
        top: 12.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //ANCHOR - Receive Button
          Expanded(
            child: Container(
              height: 57.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.r),
              ),
              child: _Button(
                spacing: 8.w,
                label: context.loc.receive,
                svgAsset: UiAssets.svgs.walletHeaderReceive,
                onPressed: () => Navigator.of(context).pushNamed(
                  TransactionMenuScreen.routeName,
                  arguments: TransactionType.receive,
                ),
              ),
            ),
          ),
          SizedBox(width: 12.w),
          //ANCHOR - Send Button
          Expanded(
            child: Container(
              height: 57.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.r),
              ),
              child: _Button(
                spacing: 8.w,
                label: context.loc.send,
                svgAsset: UiAssets.svgs.walletHeaderSend,
                onPressed: () => Navigator.of(context).pushNamed(
                  TransactionMenuScreen.routeName,
                  arguments: TransactionType.send,
                ),
              ),
            ),
          ),
          SizedBox(width: 12.w),
          //ANCHOR - Convert Button
          Expanded(
            child: Container(
              height: 57.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.r),
              ),
              child: _Button(
                spacing: 8.w,
                label: 'Convert',
                svgAsset: UiAssets.svgs.assetHeaderSwap, // Using the swap icon
                onPressed: () => Navigator.of(context).pushNamed(SwapScreen.routeName),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Button extends StatelessWidget {
  const _Button({
    required this.svgAsset,
    required this.label,
    required this.spacing,
    required this.onPressed,
    this.radius,
    this.padding = EdgeInsets.zero,
  });

  final SvgGenImage svgAsset;
  final String label;
  final double spacing;
  final VoidCallback onPressed;
  final BorderRadius? radius;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    final grayColor = Colors.grey.shade700;

    return Material(
      color: Colors.transparent,
      borderRadius: BorderRadius.circular(16.r),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onPressed,
        child: Container(
          height: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 12.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              //ANCHOR - Icon
              svgAsset.svg(
                width: 16.r,
                height: 16.r,
                fit: BoxFit.scaleDown,
                colorFilter: ColorFilter.mode(
                  grayColor,
                  BlendMode.srcIn,
                ),
              ),
              SizedBox(width: spacing),
              //ANCHOR - Label
              Text(
                label,
                style: GoogleFonts.inter(
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.1,
                  color: grayColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
