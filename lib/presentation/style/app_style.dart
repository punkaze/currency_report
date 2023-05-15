import 'package:currency_report/presentation/style/app_color.dart';
import 'package:flutter/material.dart';

class AppStyle {
  AppStyle._();

  static const h1TextStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: .8,
  );

  static const h2TextStyle = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
    letterSpacing: .8,
  );

  static const normalTextStyle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: .8,
  );

  static const subNormalTextStyle = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w300,
    letterSpacing: .8,
  );

  static const buttonTextStyle = TextStyle(
    fontSize: 16,
  );

  static const hintTextStyle = TextStyle(
    fontSize: 16,
    color: AppColor.deepGrey,
  );

  static const outlineBorderFormFieldBase = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.all(
      Radius.circular(16),
    ),
  );

  static const outlineBorderFormFieldError = OutlineInputBorder(
    borderSide: BorderSide(
      color: AppColor.red,
    ),
    borderRadius: BorderRadius.all(
      Radius.circular(16),
    ),
  );
}
