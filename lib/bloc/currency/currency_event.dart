part of 'currency_bloc.dart';

@freezed
class CurrencyEvent with _$CurrencyEvent {
  const factory CurrencyEvent.initial() = InitialEvent;

  const factory CurrencyEvent.retrieveInitialCurrentPrice() =
      RetrieveInitialCurrentPriceEvent;

  const factory CurrencyEvent.retrieveCurrentPrice() =
      RetrieveCurrentPriceEvent;

  const factory CurrencyEvent.computeCurrencyExchangePrice({
    required double currencyAmount,
    required String currencyCode,
  }) = ComputeCurrencyExchangePriceEvent;

  const factory CurrencyEvent.submitCurrencyFormEvent() =
      SubmitCurrencyFormEvent;
}
