part of 'currency_bloc.dart';

@freezed
class CurrencyState with _$CurrencyState {
  const factory CurrencyState.initial() = Initial;

  const factory CurrencyState.loading() = LoadingCurrentPrice;

  const factory CurrencyState.loadingSuccess({
    required CurrencyReportCollection currencyDetailList,
  }) = LoadingSuccessCurrentPrice;

  const factory CurrencyState.error() = ErrorCurrentPrice;

  const factory CurrencyState.updated() = UpdatedCurrentPrice;

  const factory CurrencyState.computeCurrencyExchangeSuccess({
    required double rateFloat,
    required String rateFormat,
  }) = ComputeCurrencyExchangeSuccess;
}
