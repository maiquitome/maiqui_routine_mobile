import 'package:flutter/material.dart';

abstract class AppColors {
  static const MaterialColor primary = MaterialColor(
    0xFF2F9CF3,
    <int, Color>{
      50: Color(0xffFCFEFF), //10%
      100: Color(0xffBBDEFB), //20%
      200: Color(0xff8FCDFF), //30%
      300: Color(0xff64B5F6), //40%
      400: Color(0xff2F9CF3), //50%
      500: Color(0xff000000), //60%
      600: Color(0xff456170), //70%
      700: Color(0xff39546A), //80%
      800: Color(0xff144258), //90%
      900: Color(0xff0F2D3C), //100%
    },
  );

  static Color secondary = primary[900]!;
  static Color background = primary[50]!;
  static Color toDoDescription = const Color(0xff8C97A0);
  static Color line = const Color(0xffEAEEF1);

  static Color inactiveButton = primary[100]!;
  static Color inactiveTextButton = primary[600]!;
  
  static Color activeButton = background;
  static Color activeTextButton = primary[800]!;

  static Map<String, int> blueCategory = <String, int>{
    'lightColor': 0xffBBDEFB,
    'darkColor': 0xff2F9CF3,
    'titleColor': 0xff456170
  };

  static Map<String, int> yellowCategory = <String, int>{
    'lightColor': 0xffFFD700,
    'darkColor': 0xffD4B300,
    'titleColor': 0xff807959
  };

  static Map<String, int> redCategory = <String, int>{
    'lightColor': 0xffEF7A7A,
    'darkColor': 0xffBF4141,
    'titleColor': 0xff694949
  };

  static Map<String, int> greenCategory = <String, int>{
    'lightColor': 0xff61E194,
    'darkColor': 0xff3F9762,
    'titleColor': 0xff41614D
  };
}
