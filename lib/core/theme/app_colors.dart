import 'package:flutter/material.dart';

abstract class AppColors {
  static const MaterialColor primary = MaterialColor(
    0xFF2F9CF3,
    <int, Color>{
      50: Color(0xffFCFEFF), //10%
      100: Color(0xffBBDEFB), //20%
      200: Color(0xff000000), //30%
      300: Color(0xff64B5F6), //40%
      400: Color(0xff2F9CF3), //50%
      500: Color(0xff000000), //60%
      600: Color(0xff000000), //70%
      700: Color(0xff39546A), //80%
      800: Color(0xff144258), //90%
      900: Color(0xff0F2D3C), //100%
    },
  );

  static Color secondary = primary[900]!;
  static Color background = primary[50]!;

  static const MaterialColor category1 = MaterialColor(
    0xffD4B300,
    <int, Color>{
      50: Color(0xffFFD700), //10%
      100: Color(0xffD4B300), //20%
    },
  );
}
