import 'package:currency_report/data/models/database/currency_report_collection.dart';
import 'package:currency_report/presentation/currency_report/currency_report_page.dart';
import 'package:currency_report/presentation/style/app_color.dart';
import 'package:currency_report/presentation/style/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

class CurrencyDetailCard extends StatelessWidget {
  const CurrencyDetailCard({
    super.key,
    required this.detail,
  });

  final CurrencyDetailCollection detail;

  @override
  Widget build(BuildContext context) {
    late Color currencyColor;
    if (detail.code == 'EUR') {
      currencyColor = AppColor.red;
    }
    if (detail.code == 'GBP') {
      currencyColor = AppColor.lightBlue;
    }
    if (detail.code == 'USD') {
      currencyColor = AppColor.orange;
    }

    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute<void>(
            builder: (context) => CurrencyReportPage(
              code: detail.code,
            ),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 18,
          vertical: 6,
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: DecoratedBox(
            decoration: const BoxDecoration(
              color: AppColor.deepBLue,
            ),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 100,
                  color: currencyColor,
                  child: Center(
                    child: Html(
                      data: '<body>${detail.symbol}</body>',
                      style: {
                        'body': Style(
                          width: 50,
                          alignment: Alignment.center,
                          textAlign: TextAlign.center,
                          fontSize: FontSize.rem(1.4),
                          fontWeight: FontWeight.bold,
                        )
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 8,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          NumberFormat.simpleCurrency(name: detail.code)
                              .format(detail.rateFloat),
                          style: AppStyle.h1TextStyle,
                        ),
                        6.verticalSpace,
                        Text(
                          'BTC/${detail.code}',
                          style: AppStyle.h2TextStyle,
                        ),
                        3.verticalSpace,
                        Text(
                          detail.description,
                          style: AppStyle.subNormalTextStyle,
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(18),
                  child: Icon(
                    Icons.bar_chart_rounded,
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
