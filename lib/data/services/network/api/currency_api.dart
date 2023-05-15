import 'package:currency_report/data/services/network/api_client.dart';
import 'package:currency_report/data/services/network/constant/endpoint.dart';
import 'package:dio/dio.dart';

class CurrencyApi {
  CurrencyApi({
    required this.apiClient,
  });

  final ApiClient apiClient;

  Future<Response<dynamic>> getCurrencyApi() async {
    try {
      final response = apiClient.get<dynamic>(Endpoints.currentPrice);
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
