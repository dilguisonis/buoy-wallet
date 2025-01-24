import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/transactions/transactions.dart';

final allTransactionsProvider = FutureProvider.autoDispose<List<TransactionUiModel>>((ref) async {
  // Get all available assets
  final assets = ref.watch(manageAssetsProvider).curatedAssets;
  
  // Fetch transactions for each asset in parallel
  final allTransactionsFutures = assets.map((asset) => 
    ref.watch(transactionsProvider(asset).future)
  );
  
  // Wait for all transactions to be fetched
  final allTransactionsList = await Future.wait(allTransactionsFutures);
  
  // Combine all transactions into a single list
  final combinedTransactions = allTransactionsList
    .expand((transactions) => transactions)
    .toList();

  // Sort by date (most recent first)
  combinedTransactions.sort((a, b) {
    final dateA = DateTime.tryParse(a.createdAt);
    final dateB = DateTime.tryParse(b.createdAt);
    if (dateA == null || dateB == null) return 0;
    return dateB.compareTo(dateA);
  });
    
  return combinedTransactions;
}); 