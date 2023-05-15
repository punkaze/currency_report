import 'package:currency_report/bloc/currency/currency_bloc.dart';
import 'package:currency_report/bloc/currency_form/currency_form_bloc.dart';
import 'package:currency_report/presentation/style/app_color.dart';
import 'package:currency_report/presentation/style/app_style.dart';
import 'package:currency_text_input_formatter/currency_text_input_formatter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrencyExchangeForm extends StatelessWidget {
  const CurrencyExchangeForm({super.key});

  @override
  Widget build(BuildContext context) {
    return FormBlocListener<CurrencyFormBloc, String, String>(
      child: Builder(
        builder: (context) {
          return Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 18,
              vertical: 10,
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 3,
                      child: TextFieldBlocBuilder(
                        textFieldBloc:
                            context.read<CurrencyFormBloc>().currencyAmount,
                        cursorColor: AppColor.black,
                        textColor: MaterialStateProperty.resolveWith(
                          (states) => AppColor.black,
                        ),
                        textAlign: TextAlign.end,
                        inputFormatters: [
                          CurrencyTextInputFormatter(
                            decimalDigits: 2,
                            enableNegative: false,
                            symbol: '',
                          ),
                        ],
                        keyboardType: TextInputType.number,
                        padding: const EdgeInsets.only(top: 16),
                        decoration: const InputDecoration(
                          hintText: 'XX,XXX.XX',
                          hintStyle: AppStyle.hintTextStyle,
                          border: InputBorder.none,
                          filled: true,
                          fillColor: AppColor.grey,
                          focusColor: AppColor.grey,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          enabledBorder: AppStyle.outlineBorderFormFieldBase,
                          focusedBorder: AppStyle.outlineBorderFormFieldBase,
                          errorBorder: AppStyle.outlineBorderFormFieldError,
                        ),
                      ),
                    ),
                    10.horizontalSpace,
                    Expanded(
                      child: DropdownFieldBlocBuilder<String>(
                        itemBuilder: (BuildContext context, value) => FieldItem(
                          child: Text(
                            value,
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: AppColor.white,
                            ),
                          ),
                        ),
                        showEmptyItem: false,
                        textColor: MaterialStateProperty.resolveWith(
                          (states) => AppColor.black,
                        ),
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          enabledBorder: AppStyle.outlineBorderFormFieldBase,
                          focusedBorder: AppStyle.outlineBorderFormFieldBase,
                        ),
                        selectFieldBloc:
                            context.read<CurrencyFormBloc>().currencyCodeSelect,
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: .66.sw,
                    height: .12.sw,
                    decoration: BoxDecoration(
                      border: Border.all(color: AppColor.white),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: BlocBuilder<CurrencyBloc, CurrencyState>(
                      buildWhen: (previous, current) {
                        if (current is ComputeCurrencyExchangeSuccess) {
                          return true;
                        }
                        return false;
                      },
                      builder: (context, state) {
                        if (state is ComputeCurrencyExchangeSuccess) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                '${state.rateFloat.toStringAsFixed(8)} BTC',
                                style: AppStyle.normalTextStyle
                                    .copyWith(fontSize: 16),
                              ),
                            ),
                          );
                        }
                        return Text('');
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18),
                  child: ElevatedButton(
                    onPressed: () {
                      final amount = context
                          .read<CurrencyFormBloc>()
                          .currencyAmount
                          .valueToDouble;
                      final currencyCode = context
                          .read<CurrencyFormBloc>()
                          .currencyCodeSelect
                          .value;
                      print('$amount - $currencyCode');

                      // context.read<CurrencyFormBloc>().submit();

                      if (amount != null && currencyCode != null) {
                        context.read<CurrencyBloc>().add(
                              ComputeCurrencyExchangePriceEvent(
                                currencyAmount: amount,
                                currencyCode: currencyCode,
                              ),
                            );
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      minimumSize: Size(.6.sw, .13.sw),
                      foregroundColor: AppColor.blue,
                    ),
                    child: Text(
                      'Enabled Button',
                      style: AppStyle.buttonTextStyle.copyWith(
                        color: AppColor.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
