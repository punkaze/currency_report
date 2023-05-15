part of 'currency_report_bloc.dart';

@freezed
class CurrencyReportState with _$CurrencyReportState {
  const factory CurrencyReportState.initial() = InitialCurrencyReportState;

  const factory CurrencyReportState.loading() = LoadingCurrencyReportState;

  const factory CurrencyReportState.loadSuccess({
    required List<CurrencyReportCollection> currencyReport,
  }) = LoadSuccessCurrencyReportState;

  const factory CurrencyReportState.error() = ErrorCurrencyReportState;
}
