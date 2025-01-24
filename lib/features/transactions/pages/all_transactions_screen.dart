import 'package:aqua/config/config.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/transactions/transactions.dart';
import 'package:aqua/features/transactions/widgets/asset_transactions.dart';
import 'package:aqua/utils/utils.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:pull_to_refresh_flutter3/pull_to_refresh_flutter3.dart';

class AllTransactionsScreen extends HookConsumerWidget {
  const AllTransactionsScreen({super.key});

  static const routeName = '/allTransactions';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final refresherKey = useMemoized(UniqueKey.new);
    final controller = useMemoized(() => RefreshController(initialRefresh: false));

    return Scaffold(
      appBar: AquaAppBar(
        title: context.loc.assetTransactionsListTitle,
        showBackButton: true,
        backgroundColor: Theme.of(context).colors.transactionAppBarBackgroundColor,
        foregroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
      ),
      body: ref.watch(allTransactionsProvider).when(
            skipLoadingOnReload: true,
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (error, stack) => Center(child: Text(error.toString())),
            data: (items) {
              if (items.isEmpty) {
                return Center(
                  child: Text(
                    context.loc.assetTransactionsItemBitcoinEmpty,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                );
              }

              return Container(
                padding: EdgeInsets.only(top: 30.h),
                child: SmartRefresher(
                  key: refresherKey,
                  enablePullDown: true,
                  controller: controller,
                  physics: const BouncingScrollPhysics(),
                  onRefresh: () async {
                    // fake delay to give impression of loading
                    await Future.delayed(const Duration(seconds: 1));
                    ref.invalidate(allTransactionsProvider);
                    controller.refreshCompleted();
                  },
                  header: ClassicHeader(
                    height: 60.h,
                    refreshingText: '',
                    releaseText: '',
                    completeText: '',
                    failedText: '',
                    idleText: '',
                    idleIcon: null,
                    failedIcon: null,
                    releaseIcon: null,
                    refreshingIcon: null,
                    completeIcon: null,
                    outerBuilder: (child) => Container(child: child),
                  ),
                  child: ListView.separated(
                    primary: false,
                    shrinkWrap: true,
                    itemCount: items.length,
                    physics: const BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics(),
                    ),
                    padding: EdgeInsets.only(
                      left: 28.w,
                      right: 28.w,
                      top: 20.h,
                      bottom: 50.h,
                    ),
                    separatorBuilder: (context, index) => SizedBox(height: 16.h),
                    itemBuilder: (_, index) {
                      final item = items[index];
                      if (item is NormalTransactionUiModel) {
                        return AssetTransactionListItem(item, showAsset: true);
                      } else if (item is GhostTransactionUiModel) {
                        return GhostAssetTransactionListItem(item, showAsset: true);
                      }
                      return const SizedBox.shrink();
                    },
                  ),
                ),
              );
            },
          ),
    );
  }
} 