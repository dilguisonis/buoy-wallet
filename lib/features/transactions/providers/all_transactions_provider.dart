import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/transactions/transactions.dart';
import 'package:aqua/logger.dart';
import 'package:intl/intl.dart';

final allTransactionsProvider = FutureProvider.autoDispose<List<TransactionUiModel>>((ref) async {
  // Get all relevant assets
  final manageAssets = ref.watch(manageAssetsProvider);
  final allRelevantAssets = [
    manageAssets.btcAsset,
    ...manageAssets.curatedAssets,
    ...manageAssets.shitcoinAssets,
  ].toSet().toList(); // Usar Set para eliminar duplicados
  
  logger.d('[Transactions] Obteniendo transacciones para assets: ${allRelevantAssets.map((a) => "${a.name} (${a.id})").join(", ")}');
  
  // Fetch transactions for each asset in parallel
  final allTransactionsFutures = allRelevantAssets.map((asset) {
    logger.d('[Transactions] Iniciando fetch para ${asset.name} (${asset.id})');
    return ref.watch(transactionsProvider(asset).future).then((transactions) {
      logger.d('[Transactions] Recibidas ${transactions.length} transacciones para ${asset.name} (${asset.id})');
      return transactions;
    }).catchError((error) {
      logger.e('[Transactions] Error obteniendo transacciones para ${asset.name} (${asset.id}): $error');
      return <TransactionUiModel>[];
    });
  });
  
  // Wait for all transactions to be fetched
  logger.d('[Transactions] Esperando todas las transacciones...');
  final allTransactionsList = await Future.wait(allTransactionsFutures);
  
  // Combine all transactions into a single list
  final combinedTransactions = allTransactionsList
    .expand((transactions) => transactions)
    .toList();

  logger.d('[Transactions] Total de transacciones combinadas: ${combinedTransactions.length}');

  // Sort by date (most recent first)
  final dateFormat = DateFormat('MMM dd, yyyy');
  combinedTransactions.sort((a, b) {
    DateTime? dateA;
    DateTime? dateB;
    try {
      dateA = dateFormat.parse(a.createdAt);
      dateB = dateFormat.parse(b.createdAt);
    } catch (e) {
      logger.e('[Transactions] Error parseando fecha: ${e.toString()}');
      return 0;
    }
    
    if (dateA == null || dateB == null) {
      logger.w('[Transactions] Fecha inválida encontrada: ${a.createdAt} o ${b.createdAt}');
      return 0;
    }
    
    return dateB.compareTo(dateA);
  });

  logger.d('[Transactions] Transacciones ordenadas por fecha');
    
  return combinedTransactions;
}); 