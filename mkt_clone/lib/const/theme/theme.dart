import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mkt_clone/const/theme/color.dart';

class AppThemes {
  static ThemeData light = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.red,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.w900,
        fontSize: 24,
        fontFamily: "Nunito",
      ),
      systemOverlayStyle: SystemUiOverlayStyle(
          systemNavigationBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.dark,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarColor: Colors.transparent,
          statusBarColor: Colors.transparent),
      elevation: 0,
    ),
    colorScheme: const ColorScheme.light(
      brightness: Brightness.light,
      onPrimary: AppColors.primaryLight,
      primary: AppColors.white,
      primaryContainer: AppColors.grayLight,
      secondary: AppColors.primaryLight,
    ),
    fontFamily: "Nunito",
    scaffoldBackgroundColor: AppColors.white,
    primarySwatch: AppColors.material,
    textTheme: const TextTheme(
      bodyText2: TextStyle(
        color: AppColors.primaryLight,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
  static ThemeData dark = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.black,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.w900,
        fontSize: 24,
        fontFamily: "Nunito",
      ),
      systemOverlayStyle: SystemUiOverlayStyle(
        systemNavigationBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light,
        systemNavigationBarColor: Colors.transparent,
        statusBarColor: Colors.transparent,
      ),
      elevation: 0,
    ),
  );
}
