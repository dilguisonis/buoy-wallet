import 'package:freezed_annotation/freezed_annotation.dart';

part 'boltz_create_chain_swap_response.freezed.dart';
part 'boltz_create_chain_swap_response.g.dart';

@freezed
class BoltzCreateChainSwapResponse with _$BoltzCreateChainSwapResponse {
  const factory BoltzCreateChainSwapResponse({
    required String id,
    required String btcAddress,
    required String lbtcAddress,
    required String btcScript,
    required String lbtcScript,
    required int timeoutBlockHeight,
    required int btcAmount,
    required int lbtcAmount,
    String? blindingKey,
  }) = _BoltzCreateChainSwapResponse;

  factory BoltzCreateChainSwapResponse.fromJson(Map<String, dynamic> json) =>
      _$BoltzCreateChainSwapResponseFromJson(json);
} 