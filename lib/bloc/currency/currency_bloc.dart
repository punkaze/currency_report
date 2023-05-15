import 'package:bloc/bloc.dart';
import 'package:currency_report/data/models/database/currency_report_collection.dart';
import 'package:currency_report/data/repositories/currency/currency_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'currency_event.dart';
part 'currency_state.dart';
part 'currency_bloc.freezed.dart';

class CurrencyBloc extends Bloc<CurrencyEvent, CurrencyState> {
  CurrencyBloc(this._repository) : super(const Initial()) {
    streamCurrentPrice.listen(
      (_) {
        add(const RetrieveCurrentPriceEvent());
      },
    );
    on<RetrieveInitialCurrentPriceEvent>(retrieveInitialCurrentPrice);
    on<RetrieveCurrentPriceEvent>(retrieveCurrentPrice);
    on<ComputeCurrencyExchangePriceEvent>(computeCurrencyExchangePrice);
  }

  final Stream<void> streamCurrentPrice =
      Stream.periodic(const Duration(minutes: 1), (x) => x);

  final CurrencyRepository _repository;

  Future<void> retrieveInitialCurrentPrice(
    RetrieveInitialCurrentPriceEvent event,
    Emitter<CurrencyState> emit,
  ) async {
    emit(const CurrencyState.loading());
    final currencyDetailList = await _repository.getCurrentPrice();
    emit(CurrencyState.loadingSuccess(currencyDetailList: currencyDetailList));
  }

  Future<void> retrieveCurrentPrice(
    RetrieveCurrentPriceEvent event,
    Emitter<CurrencyState> emit,
  ) async {
    final currencyDetailList = await _repository.getCurrentPrice();
    emit(CurrencyState.loadingSuccess(currencyDetailList: currencyDetailList));
  }

  Future<void> computeCurrencyExchangePrice(
    ComputeCurrencyExchangePriceEvent event,
    Emitter<CurrencyState> emit,
  ) async {
    final currencyDetail = await _repository.getLastCurrencyReport();
    var rateFloatResult = 0.0;
    var rateFormat =
        NumberFormat.simpleCurrency(name: event.currencyCode).format(0.0);

    if (currencyDetail != null) {
      for (final currency in currencyDetail.detail) {
        if (currency.code.toLowerCase() == event.currencyCode.toLowerCase()) {
          rateFloatResult = (1 / currency.rateFloat) * event.currencyAmount;
          rateFormat = NumberFormat.simpleCurrency().format(rateFloatResult);
          break;
        }
      }
    }
    emit(
      CurrencyState.computeCurrencyExchangeSuccess(
        rateFloat: rateFloatResult,
        rateFormat: rateFormat,
      ),
    );
  }
}
