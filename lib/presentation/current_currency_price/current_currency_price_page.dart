import 'package:currency_report/bloc/currency/currency_bloc.dart';
import 'package:currency_report/bloc/currency_form/currency_form_bloc.dart';
import 'package:currency_report/di/service_locator.dart';
import 'package:currency_report/presentation/current_currency_price/widget/currency_detail_card.dart';
import 'package:currency_report/presentation/current_currency_price/widget/currency_exchange_form.dart';
import 'package:currency_report/presentation/style/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrentCurrencyPricePage extends StatelessWidget {
  const CurrentCurrencyPricePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<CurrencyBloc>()
            ..add(const RetrieveInitialCurrentPriceEvent()),
        ),
        BlocProvider(
          create: (_) => getIt<CurrencyFormBloc>(),
        ),
      ],
      child: BlocListener<CurrencyBloc, CurrencyState>(
        listener: (_, state) {},
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Current Price',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                12.verticalSpace,
                BlocBuilder<CurrencyBloc, CurrencyState>(
                  buildWhen: (previous, current) {
                    if (current is LoadingSuccessCurrentPrice) {
                      return true;
                    }
                    return false;
                  },
                  builder: (_, state) {
                    if (state is LoadingSuccessCurrentPrice) {
                      final children = List<Widget>.generate(
                        state.currencyDetailList.detail.length,
                        (index) {
                          final currencyDetail =
                              state.currencyDetailList.detail[index];

                          return CurrencyDetailCard(
                            detail: currencyDetail,
                          );
                        },
                      );

                      return Column(
                        children: children,
                      );
                    } else if (state is LoadingCurrentPrice) {
                      return const Center(
                        child: CircularProgressIndicator.adaptive(),
                      );
                    }

                    return const Center(child: Text('Error'));
                  },
                ),
                BlocBuilder<CurrencyBloc, CurrencyState>(
                  buildWhen: (previous, current) {
                    if (current is LoadingSuccessCurrentPrice) {
                      return true;
                    }
                    return false;
                  },
                  builder: (context, state) {
                    if (state is LoadingSuccessCurrentPrice) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 18,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              DateFormat('d MMM y H:mm').format(
                                DateTime.parse('2023-05-13T11:12:00+00:00'),
                              ),
                              style: AppStyle.subNormalTextStyle,
                            ),
                          ],
                        ),
                      );
                    }
                    return const SizedBox.shrink();
                  },
                ),
                25.verticalSpace,
                const CurrencyExchangeForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
