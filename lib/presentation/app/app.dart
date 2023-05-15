import 'package:currency_report/l10n/l10n.dart';
import 'package:currency_report/presentation/current_currency_price/current_currency_price_page.dart';
import 'package:currency_report/presentation/style/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) {
        return GestureDetector(
          onTap: () {
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: MaterialApp(
            theme: AppTheme.primaryTheme,
            localizationsDelegates: AppLocalizations.localizationsDelegates,
            supportedLocales: AppLocalizations.supportedLocales,
            home: const CurrentCurrencyPricePage(),
          ),
        );
      },
    );
  }
}
