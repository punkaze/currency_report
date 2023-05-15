import 'dart:async';

import 'package:flutter_form_bloc/flutter_form_bloc.dart';

class CurrencyFormBloc extends FormBloc<String, String> {
  CurrencyFormBloc() {
    addFieldBlocs(fieldBlocs: [currencyAmount, currencyCodeSelect]);
  }

  final currencyAmount = TextFieldBloc<double>();
  final currencyCodeSelect = SelectFieldBloc<String, String>(
    initialValue: 'USD',
    items: ['USD', 'GBP', 'EUR'],
  );

  @override
  FutureOr<void> onSubmitting() async {
    try {
      emitSuccess(canSubmitAgain: true);
    } catch (e) {
      emitFailure();
    }
  }
}
