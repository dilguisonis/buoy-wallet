import 'package:aqua/config/config.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/transactions/transactions.dart';
import 'package:aqua/utils/utils.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AssetTransactionListItem extends HookConsumerWidget {
  const AssetTransactionListItem(this.itemUiModel, {this.showAsset = false});

  final TransactionUiModel itemUiModel;
  final bool showAsset;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final darkMode = ref.watch(prefsProvider.select((p) => p.isDarkMode));

    return BoxShadowCard(
      color: Theme.of(context).colorScheme.surface,
      borderRadius: BorderRadius.circular(12.r),
      bordered: !darkMode,
      borderWidth: 1.w,
      borderColor: Theme.of(context).colors.cardOutlineColor,
      child: Material(
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.circular(12.r),
        child: InkWell(
          onTap: () {
            Navigator.of(context).pushNamed(
              AssetTransactionDetailsScreen.routeName,
              arguments: itemUiModel,
            );
          },
          borderRadius: BorderRadius.circular(12.r),
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Container(
                constraints: BoxConstraints(
                  minHeight: 80.h,
                ),
                padding: EdgeInsets.only(
                  left: 8.w,
                  right: 16.w,
                  top: 12.h,
                  bottom: 12.h,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    //ANCHOR - Icon
                    Container(
                      width: 52.w,
                      height: 52.h,
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.onBackground.withOpacity(0.05),
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                      child: Center(
                        child: SvgPicture.asset(
                          itemUiModel.icon,
                          width: 16.w,
                          height: 16.h,
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 16.w),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                //ANCHOR - Date
                                Text(
                                  itemUiModel.createdAt,
                                  style: Theme.of(context).textTheme.titleMedium,
                                ),
                                //ANCHOR - Amount
                                Text(
                                  itemUiModel.cryptoAmount,
                                  textAlign: TextAlign.right,
                                  style: Theme.of(context).textTheme.titleMedium,
                                ),
                              ],
                            ),
                            SizedBox(height: 4.h),
                            Row(
                              children: [
                                //ANCHOR - Transaction Type
                                Flexible(
                                  child: Row(
                                    children: [
                                      if (showAsset) ...[
                                        // Container(
                                        //   width: 20.w,
                                        //   height: 20.h,
                                        //   margin: EdgeInsets.only(right: 8.w),
                                        //   child: Image.asset(
                                        //     itemUiModel.asset.logoUrl,
                                        //     width: 20.w,
                                        //     height: 20.h,
                                        //   ),
                                        // ),
                                        Text(
                                          itemUiModel.asset.ticker,
                                          style: Theme.of(context).textTheme.labelMedium?.copyWith(
                                            fontSize: 13.sp,
                                            color: Theme.of(context).colorScheme.onSurface,
                                          ),
                                        ),
                                        SizedBox(width: 8.w),
                                        Container(
                                          width: 4.w,
                                          height: 4.h,
                                          margin: EdgeInsets.symmetric(horizontal: 4.w),
                                          decoration: BoxDecoration(
                                            color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      ],
                                      Flexible(
                                        child: Text(
                                          itemUiModel.type(context),
                                          style: Theme.of(context).textTheme.labelMedium?.copyWith(
                                            fontSize: 13.sp,
                                            color: Theme.of(context).colorScheme.onSurface,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                //ANCHOR - USD Equivalent
                                Expanded(
                                  child: FiatAmountLabel(model: itemUiModel),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class GhostAssetTransactionListItem extends HookConsumerWidget {
  const GhostAssetTransactionListItem(this.itemUiModel, {this.showAsset = false});

  final GhostTransactionUiModel itemUiModel;
  final bool showAsset;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return DottedBorder(
      strokeWidth: 1.w,
      color: Theme.of(context).colorScheme.onSurface,
      padding: EdgeInsets.symmetric(horizontal: 0.w, vertical: 0.h),
      radius: Radius.circular(12.r),
      borderType: BorderType.RRect,
      dashPattern: [4.w, 6.w],
      child: AssetTransactionListItem(itemUiModel, showAsset: showAsset),
    );
  }
} 