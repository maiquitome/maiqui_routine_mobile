import 'package:flutter/material.dart';
import 'package:maiqui_routine/core/theme/app_theme.dart';

import 'features/home/view/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maiqui Routine',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: const HomePage(),
    );
  }
}
