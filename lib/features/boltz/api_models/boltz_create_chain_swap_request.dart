import 'package:aqua/features/boltz/api_models/boltz_request_enums.dart';
import 'package:json_annotation/json_annotation.dart';

part 'boltz_create_chain_swap_request.g.dart';

@JsonSerializable()
class BoltzCreateChainSwapRequest {
  // Dirección (ChainSwapDirectionLocal) en la app
  final ChainSwapDirectionLocal direction;

  // Nuestro PairId local
  final PairIdLocal pairId;

  final int amount;
  final String claimPublicKey;
  final String refundPublicKey;
  final String preimageHash;
  final bool isTestnet;
  final String? referralId;

  BoltzCreateChainSwapRequest({
    required this.direction,
    required this.pairId,
    required this.amount,
    required this.claimPublicKey,
    required this.refundPublicKey,
    required this.preimageHash,
    required this.isTestnet,
    this.referralId,
  });

  Map<String, dynamic> toJson() => _$BoltzCreateChainSwapRequestToJson(this);

  factory BoltzCreateChainSwapRequest.fromJson(Map<String, dynamic> json) =>
      _$BoltzCreateChainSwapRequestFromJson(json);
} 