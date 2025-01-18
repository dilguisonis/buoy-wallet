import 'package:dio/dio.dart';
import 'dart:async';
import 'dart:math';

class PriceService {
  final Dio _dio;
  static const String _apiEndpoint = 'https://api.coingecko.com/api/v3/simple/price';
  
  PriceService({Dio? dio}) : _dio = dio ?? Dio();

  Future<double> getBitcoinPrice({int retryCount = 0}) async {
    // Temporalmente devolver un valor fijo en lugar de hacer la llamada API
    return 42000.0;  // Valor fijo temporal de Bitcoin
    
    /* Código comentado temporalmente
    try {
      if (retryCount > 0) {
        await Future.delayed(Duration(seconds: pow(2, retryCount).toInt()));
      }

      final response = await _dio.get(
        _apiEndpoint,
        queryParameters: {
          'ids': 'bitcoin',
          'vs_currencies': 'usd',
        },
        options: Options(
          headers: {
            'Accept': 'application/json',
            'Cache-Control': 'no-cache',
          },
          validateStatus: (status) => status! < 500,
        ),
      );

      if (response.statusCode == 200) {
        return response.data['bitcoin']['usd'].toDouble();
      } else if (response.statusCode == 429 && retryCount < 3) {
        return getBitcoinPrice(retryCount: retryCount + 1);
      } else {
        throw DioException(
          requestOptions: response.requestOptions,
          response: response,
          message: 'Failed to fetch Bitcoin price',
        );
      }
    } on DioException catch (e) {
      if (e.response?.statusCode == 429 && retryCount < 3) {
        return getBitcoinPrice(retryCount: retryCount + 1);
      }
      rethrow;
    }
    */
  }
} 