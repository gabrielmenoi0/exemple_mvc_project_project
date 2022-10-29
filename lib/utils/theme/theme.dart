import 'package:flutter/material.dart';
import 'package:projetobase/utils/theme/styles.dart';

abstract class DefaultTheme {
  static final themeData = ThemeData(
    primaryColor: DefaultColors.primaryColor,
    accentColor: DefaultColors.whiteColor,
    backgroundColor: DefaultColors.whiteColor,
    scaffoldBackgroundColor: DefaultColors.whiteColor,
    brightness: Brightness.dark,
    splashColor: DefaultColors.primaryColor,
    highlightColor: DefaultColors.primaryColor,
    iconTheme: IconThemeData(
      color: DefaultColors.primaryColor,
    ),
    primaryIconTheme: IconThemeData(
      color: DefaultColors.primaryColor,
    ),
    appBarTheme: const AppBarTheme(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(
          color: DefaultColors.secondaryColor,
        )),
    timePickerTheme: TimePickerThemeData(
      backgroundColor: DefaultColors.lightColor0,
      dayPeriodColor: DefaultColors.textColor,
      dayPeriodTextColor: DefaultColors.textColor,
    ),
  );
}
