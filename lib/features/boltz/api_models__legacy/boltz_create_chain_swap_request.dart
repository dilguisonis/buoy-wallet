import 'package:aqua/features/boltz/api_models/boltz_api_models.dart';
import 'package:aqua/features/boltz/api_models/boltz_request_enums.dart';

class BoltzCreateChainSwapRequest {
  final ChainSwapDirection direction;
  final PairId pairId;
  final int amount;
  final String claimPublicKey;
  final String refundPublicKey;
  final String preimageHash;
  final String? referralId;
  final String? blindingKey;
  final bool isTestnet;

  BoltzCreateChainSwapRequest({
    required this.direction,
    required this.pairId,
    required this.amount,
    required this.claimPublicKey,
    required this.refundPublicKey,
    required this.preimageHash,
    this.referralId = "buoy",
    this.blindingKey,
    required this.isTestnet,
  });

  Map<String, dynamic> toJson() => {
        'direction': direction.name,
        'pairId': pairId.jsonValue,
        'amount': amount,
        'claimPublicKey': claimPublicKey,
        'refundPublicKey': refundPublicKey,
        'preimageHash': preimageHash,
        'referralId': referralId,
        'blindingKey': blindingKey,
        'isTestnet': isTestnet,
      };
} 