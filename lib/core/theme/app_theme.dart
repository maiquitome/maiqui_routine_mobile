import 'package:flutter/material.dart';

import 'theme.dart';

const double borderRadiusValue = 14;
const BorderRadius borderRadiusAll = BorderRadius.all(
  Radius.circular(borderRadiusValue),
);
const SizedBox blankSpaceHeight = SizedBox(height: 8.0);
const SizedBox blankSpaceWidth = SizedBox(width: 8.0);
const double padding = 14.0;

abstract class AppTheme {
  static final ThemeData theme = ThemeData(
    primarySwatch: AppColors.primary,
    appBarTheme: AppBarTheme(
      foregroundColor: AppColors.primary[50],
      backgroundColor: AppColors.primary,
      centerTitle: true,
    ),
    scaffoldBackgroundColor: AppColors.primary[300],
  );

  static final ThemeData themeDark = ThemeData(
    primarySwatch: AppColors.primary,
    appBarTheme: AppBarTheme(
      foregroundColor: AppColors.primary[50],
      backgroundColor: AppColors.primary,
      centerTitle: true,
    ),
    scaffoldBackgroundColor: AppColors.primary[900],
  );
}
