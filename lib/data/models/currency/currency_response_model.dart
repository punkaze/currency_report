import 'package:currency_report/data/models/currency/bpi_model.dart';
import 'package:currency_report/data/models/currency/updated_time_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_response_model.freezed.dart';
part 'currency_response_model.g.dart';

@freezed
class CurrencyResponseModel with _$CurrencyResponseModel {
  const factory CurrencyResponseModel({
    required UpdatedTimeModel time,
    required String disclaimer,
    required String chartName,
    required BpiModel bpi,
  }) = _CurrencyResponseModel;

  factory CurrencyResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CurrencyResponseModelFromJson(json);
}
