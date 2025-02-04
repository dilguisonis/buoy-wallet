import 'dart:async';

import 'package:aqua/common/dialogs/dialog_manager.dart';
import 'package:aqua/common/exceptions/exception_localized.dart';
import 'package:aqua/common/widgets/custom_alert_dialog/custom_alert_dialog_ui_model.dart';
import 'package:aqua/config/config.dart';
import 'package:aqua/data/provider/electrs_provider.dart';
import 'package:aqua/data/provider/formatter_provider.dart';
import 'package:aqua/data/provider/network_frontend.dart';
import 'package:aqua/features/boltz/boltz.dart';
import 'package:aqua/features/lightning/lightning.dart';
import 'package:aqua/features/send/send.dart';
import 'package:aqua/features/settings/settings.dart';
import 'package:aqua/features/shared/shared.dart';
import 'package:aqua/features/sideshift/providers/sideshift_send_provider.dart';
import 'package:aqua/features/swap/swap.dart';
import 'package:aqua/logger.dart';
import 'package:aqua/utils/utils.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';
import 'package:aqua/data/provider/liquid_provider.dart';

final _debouncer = Debouncer(milliseconds: 300);

class SendAssetReviewScreen extends HookConsumerWidget {
  const SendAssetReviewScreen({super.key, this.arguments});

  static const routeName = '/sendAssetReviewScreen';

  final SendAssetArguments? arguments;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sliderState = useState(SliderState.initial);

    final asset = ref.watch(sendAssetProvider);
    final transactionDetails = ref.watch(sendAssetSetupProvider);
    final amountDisplay = ref.watch(amountMinusFeesToDisplayProvider) ??
        arguments?.userEnteredAmount.toString() ??
        '-';

    // fees
    final insufficientBalance = ref.watch(insufficientBalanceProvider);

    // taxi errors
    ref.listen(
        sideswapTaxiProvider,
        (_, state) => state.maybeWhen(
              error: (error, stackTrace) async {
                sliderState.value = SliderState.initial;

                final alertModel = CustomAlertDialogUiModel(
                    title: context.loc.taxiFeeErrorTitle,
                    subtitle: context.loc.taxiFeeErrorSubtitle(error),
                    buttonTitle: context.loc.ok,
                    onButtonPressed: () {
                      Navigator.of(context).pop();
                    });
                DialogManager().showDialog(context, alertModel);
              },
              orElse: () => {},
            ));

    final transaction = ref.watch(sendAssetTransactionProvider).asData?.value;
    final isSendAll = ref.read(useAllFundsProvider);

    // ui
    final feeToDisplay = ref.watch(totalFeeToDisplayProvider(asset));
    final addNoteEnabled =
        ref.watch(featureFlagsProvider.select((p) => p.addNoteEnabled));

    // show a modal telling the user they don't have enough funds
    useEffect(() {
      if (insufficientBalance != null) {
        Future.microtask(() => showModalBottomSheet(
              context: context,
              backgroundColor: Theme.of(context).colorScheme.background,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.r),
                  topRight: Radius.circular(30.r),
                ),
              ),
              constraints: BoxConstraints(
                maxHeight: context.adaptiveDouble(
                  mobile: 0.4.sh,
                  tablet: 0.2.sh,
                ),
              ),
              builder: (_) => const InsufficientBalanceSheet(),
            ));
      }
      return null;
    }, [insufficientBalance]);

    // completion screen
    void pushToCompleteScreen(String txId, int timestamp, NetworkType network) {
      sliderState.value = SliderState.completed;

      if (asset.isLightning) {
        final boltzOrderId = ref.read(boltzSubmarineSwapProvider)!.id;

        final amountSatoshi =
            ref.read(formatterProvider).parseAssetAmountDirect(
                  amount: ref.read(userEnteredAmountProvider).toString(),
                  precision: asset.precision,
                );

        Navigator.of(context)
          ..popUntil((r) => r.isFirst)
          ..pushNamed(
            LightningTransactionSuccessScreen.routeName,
            arguments: LightningSuccessArguments(
                satoshiAmount: amountSatoshi,
                orderId: boltzOrderId,
                type: LightningSuccessType.send),
          );
      } else {
        Navigator.of(context).pushNamed(
          SendAssetTransactionCompleteScreen.routeName,
          arguments:
              SendAssetCompletionArguments(timestamp: timestamp, txId: txId),
        );
      }
    }

    // on confirm, create and send tx
    final onTransactionConfirm = useCallback(() async {
      sliderState.value = SliderState.inProgress;

      final isSwap = ref.read(sendAssetProvider)?.id == 'swap-btc-lbtc';
      
      if (isSwap) {
        // Verificar estado del swap
        final swap = ref.read(boltzChainSwapProvider);
        if (swap == null) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Debe configurar el swap primero'),
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
          );
          sliderState.value = SliderState.initial;
          return;
        }
        
        // Validar dirección del script
        if (swap.scriptAddress.isEmpty) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Dirección de swap inválida'),
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
          );
          sliderState.value = SliderState.initial;
          return;
        }
        
        // Validar monto
        if (arguments?.userEnteredAmount == null) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Monto de swap inválido'),
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
          );
          sliderState.value = SliderState.initial;
          return;
        }

        // Asegurarse de que la dirección de destino sea la del script
        final sendAssetSetup = ref.read(sendAssetSetupProvider).asData?.value;
        if (sendAssetSetup != null && swap.scriptAddress != arguments?.input) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('La dirección de destino debe ser la del swap'),
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
          );
          sliderState.value = SliderState.initial;
          return;
        }
      }

      await ref
          .read(sendAssetTransactionProvider.notifier)
          .createAndSendFinalTransaction(
            onSuccess: pushToCompleteScreen,
          );
    }, []);

    // create initial tx (for now only need plain btc and lbtc for estimates)
    final createInitialTransaction = useCallback(() {
      ref
          .read(sendAssetTransactionProvider.notifier)
          .createInitialGdkTransactionForFeeEstimate();
    }, []);

    // listen to setup
    ref.listen(sendAssetSetupProvider, (_, setup) {
      if (setup.asData?.value == true) {
        createInitialTransaction();
      }
    });

    // listen to user changes
    ref.listen(userSelectedFeeAssetProvider, (_, __) {
      _debouncer.run(() {
        createInitialTransaction();
      });
    });

    ref.listen(userSelectedFeeRatePerVByteProvider, (_, __) {
      _debouncer.run(() {
        createInitialTransaction();
      });
    });

    ref.listen(customFeeInputProvider, (_, __) {
      _debouncer.run(() {
        createInitialTransaction();
      });
    });

    // send tx errors
    ref.listen(
        sendAssetTransactionProvider,
        (_, state) => state.maybeWhen(
              error: (error, stackTrace) async {
                sliderState.value = SliderState.initial;

                final String errorMessage;
                if (error is MempoolConflictTxBroadcastException) {
                  // if mempool conflict broadcast error, show message prompting to retry in ~60 seconds
                  // this error occurs because lowball txs don't appear in the mempool, so if a user tries to send a second lowball tx before the first one is mined,
                  // gdk will double spend the utxos.
                  MempoolConflictDialog.show(context, onRetry: () {
                    ref
                        .read(sendAssetTransactionProvider.notifier)
                        .createAndSendFinalTransaction(
                          onSuccess: pushToCompleteScreen,
                          isLowball: true,
                        );
                  }, onCancel: () {});
                  return;
                }
                if (error is AquaTxBroadcastException) {
                  // will happen if our lowball node is down, or if there is any other tx broadcast error
                  final alertModel = CustomAlertDialogUiModel(
                    title: context.loc.broadcastTxExceptionTitle,
                    subtitle: context.loc.aquaBroadcastTxExceptionMessage,
                    buttonTitle: context.loc.cancel,
                    secondaryButtonTitle: context.loc.tryAgain,
                    onButtonPressed: () {
                      Navigator.of(context).popUntil((route) => route.isFirst);
                    },
                    onSecondaryButtonPressed: () {
                      Navigator.of(context).pop();
                      ref
                          .read(sendAssetTransactionProvider.notifier)
                          .createAndSendFinalTransaction(
                            onSuccess: pushToCompleteScreen,
                            isLowball: false,
                          );
                    },
                  );
                  await showCustomAlertDialog(
                      context: context, uiModel: alertModel);
                  return;
                } else if (error is ExceptionLocalized) {
                  errorMessage = error.toLocalizedString(context);
                } else if (error is NetworkException) {
                  errorMessage = error.message != null
                      ? context.loc.networkErrorSpecific(error.message!)
                      : context.loc.networkErrorGeneric;
                } else {
                  errorMessage = error.toString();
                }

                final alertModel = CustomAlertDialogUiModel(
                    title: context.loc.genericErrorMessage,
                    subtitle: errorMessage,
                    buttonTitle: context.loc.ok,
                    onButtonPressed: () {
                      Navigator.of(context).pop();
                    });
                DialogManager().showDialog(context, alertModel);
              },
              orElse: () => {},
            ));

    // Restaurar el estado del swap si es necesario
    useEffect(() {
      if (arguments?.asset.isChainSwap == true && arguments?.externalServiceTxId != null) {
        Future.microtask(() async {
          try {
            // Obtener los datos necesarios
            final network = await ref.read(liquidProvider).getNetwork();
            final electrumUrl = network!.electrumUrl!;
            final mnemonic = await ref.read(liquidProvider).generateMnemonic12();
            final mnemonicString = mnemonic!.join(' ');

            // Recrear el swap con los datos guardados
            final decimalAmount = arguments!.userEnteredAmount!;
            final amountInt = int.parse(decimalAmount.toString());
            
            await ref.read(boltzChainSwapProvider.notifier).prepareAndCreateSwap(
              mnemonic: mnemonicString,
              index: 0,
              btcElectrumUrl: electrumUrl,
              lbtcElectrumUrl: electrumUrl,
              boltzUrl: ref.read(boltzEnvConfigProvider).apiUrl,
              referralId: 'AQUA',
              amount: amountInt,
            );
          } catch (e) {
            logger.e('[BoltzChainSwap] Error restaurando swap: $e');
            if (context.mounted) {
              context.showErrorSnackbar(e.toString());
            }
          }
        });
      }
      return null;
    }, const []);

    return PopScope(
      canPop: true,
      onPopInvoked: (_) async {
        logger.d('[Navigation] onPopInvoked in SendAssetScreen called');
        ref.read(sideshiftSendProvider).stopAllStreams();
      },
      child: Scaffold(
        appBar: AquaAppBar(
          showActionButton: false,
          title: context.loc.sendAssetScreenTitle,
          backgroundColor: Theme.of(context).colors.altScreenBackground,
          iconBackgroundColor: Theme.of(context).colors.altScreenSurface,
        ),
        //ANCHOR - Confirmation Slider
        floatingActionButton: transactionDetails.mapOrNull(
          data: (_) => SendAssetConfirmSlider(
            text: insufficientBalance != null
                ? context.loc.sendAssetAmountScreenNotEnoughFundsError
                : context.loc.sendAssetReviewScreenConfirmSlider,
            enabled: insufficientBalance == null,
            onConfirm: onTransactionConfirm,
            sliderState: sliderState.value,
          ),
        ),
        backgroundColor: Theme.of(context).colors.altScreenBackground,
        body: transactionDetails.map(
          data: (_) => Stack(
            children: [
              SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                padding: EdgeInsets.only(
                  left: 28.w,
                  right: 28.w,
                  top: 32.h,
                  bottom: 140.h,
                ),
                child: Column(
                  children: [
                    //ANCHOR - Send Review Card
                    //Sideshift
                    if (asset.isSideshift) ...[
                      Text(
                        context.loc.sendAssetReviewScreenGenericLabel(
                          asset.network,
                          asset.symbol,
                        ),
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      SizedBox(height: 20.h),
                    ],
                    //All other assets
                    SendAssetReviewInfoCard(
                      amountDisplay: amountDisplay,
                    ),
                    SizedBox(height: 22.h),
                    //ANCHOR - Fee Cards
                    // Check if it's a BTC-LBTC swap first
                    if (asset.id == 'swap-btc-lbtc') ...{
                      LiquidTransactionFeeSelector(
                        asset: asset,
                        transaction: transaction,
                        isSendAll: isSendAll,
                      ),
                    }
                    // Bitcoin
                    else if (asset.isBTC) ...{
                      if (transaction != null) ...{
                        TransactionPrioritySelector(transaction: transaction),
                      },
                      SizedBox(height: 10.h),
                    }
                    // Sideshift (usdt-eth & trx)
                    else if (asset.isSideshift) ...{
                      if (feeToDisplay != null) ...{
                        const GenericAssetTransactionFeeCard(),
                      },
                      LiquidTransactionFeeSelector(
                        asset: asset,
                        transaction: transaction,
                        isSendAll: isSendAll,
                      ),
                    }
                    // Lightning
                    else if (asset.isLightning) ...{
                      if (feeToDisplay != null)
                        const GenericAssetTransactionFeeCard(),
                    }
                    // All Liquid Assets
                    else ...{
                      LiquidTransactionFeeSelector(
                        asset: asset,
                        transaction: transaction,
                        isSendAll: isSendAll,
                      ),
                    },
                    SizedBox(height: 10.h),
                    //ANCHOR - Add Note
                    if (addNoteEnabled) ...{
                      const AddNoteButton(),
                    },
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.infinity,
                  height: MediaQuery.sizeOf(context).height * .25,
                  decoration: BoxDecoration(
                    gradient: Theme.of(context).getFadeGradient(),
                  ),
                ),
              ),
            ],
          ),
          error: (asyncError) {
            final error = asyncError.error;
            final String errorMessage;
            if (error is ExceptionLocalized) {
              errorMessage = error.toLocalizedString(context);
            } else {
              errorMessage = error.toString();
            }

            WidgetsBinding.instance.addPostFrameCallback((_) {
              final alertModel = CustomAlertDialogUiModel(
                title: context.loc.genericErrorMessage,
                subtitle: errorMessage,
                buttonTitle: context.loc.ok,
                onButtonPressed: () {
                  Navigator.of(context).pop();
                },
              );
              DialogManager().showDialog(context, alertModel);
            });

            return Container();
          },
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
