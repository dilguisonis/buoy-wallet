import 'dart:math';

import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/transactions/transactions.dart';
import 'package:aqua/features/transactions/widgets/asset_transactions.dart';
import 'package:aqua/features/wallet/wallet.dart';
import 'package:aqua/utils/utils.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RecentTransactionsPanel extends HookConsumerWidget {
  const RecentTransactionsPanel({super.key});
  
  static const int maxTransactions = 5;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(allTransactionsProvider).when(
      skipLoadingOnReload: true,
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, stack) => const SizedBox.shrink(),
      data: (transactions) {
        if (transactions.isEmpty) {
          return const SizedBox.shrink();
        }

        return BoxShadowCard(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.circular(16.r),
          bordered: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.w),
                      child: Text(
                        'Transaction History',
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).colorScheme.onBackground.withOpacity(0.7),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.w),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize: Size.zero,
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        onPressed: () => Navigator.pushNamed(
                          context, 
                          AllTransactionsScreen.routeName,
                        ),
                        child: Text(
                          'View all',
                          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.onBackground.withOpacity(0.5),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16.h),
                ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: min(transactions.length, maxTransactions),
                  separatorBuilder: (_, __) => SizedBox(height: 16.h),
                  itemBuilder: (_, index) {
                    final item = transactions[index];
                    if (item is NormalTransactionUiModel) {
                      return AssetTransactionListItem(item, showAsset: true);
                    } else if (item is GhostTransactionUiModel) {
                      return GhostAssetTransactionListItem(item, showAsset: true);
                    }
                    return const SizedBox.shrink();
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
} 