// ignore_for_file: only_throw_errors

import 'dart:convert';

import 'package:currency_report/data/models/currency/currency_detail_model.dart';
import 'package:currency_report/data/models/currency/currency_response_model.dart';
import 'package:currency_report/data/models/database/currency_report_collection.dart';
import 'package:currency_report/data/services/database/database.dart';
import 'package:currency_report/data/services/network/api/currency_api.dart';
import 'package:currency_report/data/services/network/api_exception.dart';
import 'package:dio/dio.dart';
import 'package:isar/isar.dart';

class CurrencyRepository {
  CurrencyRepository({
    required this.api,
    required this.database,
  });

  final CurrencyApi api;
  final Database database;

  Future<CurrencyReportCollection> getCurrentPrice() async {
    try {
      final response = await api.getCurrencyApi();
      final jsonResponse =
          jsonDecode(response.data.toString()) as Map<String, dynamic>;

      final currencyResponse = CurrencyResponseModel.fromJson(
        jsonResponse,
      );

      final currencyDetailList = <CurrencyDetailModel>[
        currencyResponse.bpi.eur,
        currencyResponse.bpi.gbp,
        currencyResponse.bpi.usd,
      ];

      final detailList = <CurrencyDetailCollection>[];
      for (final detail in currencyDetailList) {
        detailList.add(
          CurrencyDetailCollection()
            ..code = detail.code
            ..symbol = detail.symbol
            ..rate = detail.rate
            ..rateFloat = detail.rateFloat
            ..description = detail.description,
        );
      }
      final currencyReport = CurrencyReportCollection()
        ..detail = detailList
        ..updatedAt = currencyResponse.time.updatedISO;

      final currencyDetailCollection =
          database.instance.collection<CurrencyReportCollection>();
      await database.instance.writeTxn(
        () async {
          await currencyDetailCollection.put(currencyReport);
        },
      );

      return currencyReport;
    } on DioError catch (e) {
      final errorMessage = ApiException.fromDioError(e).toString();
      throw errorMessage;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<CurrencyReportCollection>> getCurrencyReport() async {
    try {
      final currencyDetailCollection =
          database.instance.collection<CurrencyReportCollection>();

      return await currencyDetailCollection
          .filter()
          .detailIsNotEmpty()
          .sortByUpdatedAtDesc()
          .findAll();
    } catch (e) {
      rethrow;
    }
  }

  Future<CurrencyReportCollection?> getLastCurrencyReport() async {
    try {
      final currencyDetailCollection =
          database.instance.collection<CurrencyReportCollection>();

      return await currencyDetailCollection
          .where()
          .sortByUpdatedAtDesc()
          .findFirst();
    } catch (e) {
      rethrow;
    }
  }
}
