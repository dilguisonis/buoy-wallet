import 'package:aqua/services/price_service.dart';

class PriceCacheService {
  static final PriceCacheService _instance = PriceCacheService._internal();
  factory PriceCacheService() => _instance;
  PriceCacheService._internal();

  static const cacheDuration = Duration(minutes: 5);
  double? _cachedPrice;
  DateTime? _lastFetchTime;
  final _priceService = PriceService();
  
  Future<double> getBitcoinPrice() async {
    if (_shouldUseCachedPrice()) {
      return _cachedPrice!;
    }
    
    try {
      final price = await _priceService.getBitcoinPrice();
      _updateCache(price);
      return price;
    } catch (e) {
      if (_cachedPrice != null) {
        // Si hay un error pero tenemos un precio en caché, lo usamos
        // aunque haya expirado
        return _cachedPrice!;
      }
      rethrow;
    }
  }
  
  bool _shouldUseCachedPrice() {
    if (_cachedPrice == null || _lastFetchTime == null) return false;
    return DateTime.now().difference(_lastFetchTime!) < cacheDuration;
  }
  
  void _updateCache(double price) {
    _cachedPrice = price;
    _lastFetchTime = DateTime.now();
  }
} 