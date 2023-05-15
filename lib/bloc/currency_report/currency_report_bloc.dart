import 'package:bloc/bloc.dart';
import 'package:currency_report/data/models/database/currency_report_collection.dart';
import 'package:currency_report/data/repositories/currency/currency_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_report_event.dart';
part 'currency_report_state.dart';
part 'currency_report_bloc.freezed.dart';

class CurrencyReportBloc
    extends Bloc<CurrencyReportEvent, CurrencyReportState> {
  CurrencyReportBloc(this._repository)
      : super(const InitialCurrencyReportState()) {
    on<RetrieveCurrencyReportEvent>(retrieveCurrencyReport);
  }

  final CurrencyRepository _repository;

  Future<void> retrieveCurrencyReport(
    RetrieveCurrencyReportEvent event,
    Emitter<CurrencyReportState> emit,
  ) async {
    emit(const CurrencyReportState.loading());
    final currencyReport = await _repository.getCurrencyReport();
    emit(CurrencyReportState.loadSuccess(currencyReport: currencyReport));
  }
}
