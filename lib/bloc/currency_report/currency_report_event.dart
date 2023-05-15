part of 'currency_report_bloc.dart';

@freezed
class CurrencyReportEvent with _$CurrencyReportEvent {
  const factory CurrencyReportEvent.initial() = InitialEvent;

  const factory CurrencyReportEvent.retrieveCurrencyReport() =
      RetrieveCurrencyReportEvent;
}
