import 'package:currency_report/presentation/style/app_color.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData primaryTheme = ThemeData(
    appBarTheme: const AppBarTheme(color: AppColor.deepBLue, centerTitle: true),
    shadowColor: AppColor.black,
    primaryTextTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w700,
      ),
    ),
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: AppColor.blue,
      onPrimary: AppColor.lightBlue,
      secondary: AppColor.deepBLue,
      onSecondary: AppColor.deepBLue,
      error: AppColor.red,
      onError: AppColor.red,
      background: AppColor.deepBLue,
      onBackground: AppColor.deepBLue,
      surface: AppColor.deepGrey,
      onSurface: AppColor.deepGrey,
    ),
  );
}
