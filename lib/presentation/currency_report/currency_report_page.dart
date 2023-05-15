import 'package:currency_report/bloc/currency_report/currency_report_bloc.dart';
import 'package:currency_report/data/models/database/currency_report_collection.dart';
import 'package:currency_report/di/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class CurrencyReportPage extends StatelessWidget {
  const CurrencyReportPage({super.key, required this.code});

  final String code;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CurrencyReportBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Current Report',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BlocBuilder<CurrencyReportBloc, CurrencyReportState>(
                builder: (context, state) {
                  if (state is InitialCurrencyReportState) {
                    context
                        .read<CurrencyReportBloc>()
                        .add(const RetrieveCurrencyReportEvent());
                  }

                  if (state is LoadSuccessCurrencyReportState) {
                    final chartData = <_CurrencyData>[];
                    for (final element in state.currencyReport) {
                      final currencyData =
                          element.detail.firstWhere((e) => e.code == code);
                      chartData.add(
                        _CurrencyData(
                          element.updatedAt,
                          currencyData.rateFloat,
                        ),
                      );
                    }

                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 20,
                      ),
                      child: SizedBox(
                        height: .7.sw,
                        child: SfCartesianChart(
                          primaryXAxis: CategoryAxis(),
                          title:
                              ChartTitle(text: 'Historical price of BTC/$code'),
                          series: <LineSeries<_CurrencyData, String>>[
                            LineSeries<_CurrencyData, String>(
                              dataSource: chartData,
                              xValueMapper: (_CurrencyData data, _) =>
                                  DateFormat('d MMM H:mm')
                                      .format(data.dateTime),
                              yValueMapper: (_CurrencyData data, _) =>
                                  data.rate,
                            ),
                          ],
                        ),
                      ),
                    );
                  }

                  return const Text('Error');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _CurrencyData {
  _CurrencyData(this.dateTime, this.rate);

  final DateTime dateTime;
  final double rate;
}
