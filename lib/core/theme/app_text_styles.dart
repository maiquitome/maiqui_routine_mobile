import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  static final TextStyle titleHome = GoogleFonts.lexendDeca(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: AppColors.primary[900],
  );
  static final TextStyle buttonBoldBackground = GoogleFonts.lexendDeca(
    fontSize: 15,
    fontWeight: FontWeight.w700,
    color: AppColors.background,
  );
  static TextStyle category(Color color) => GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: FontWeight.w300,
        color: color,
      );
  static TextStyle hoursToHours(Color color) => GoogleFonts.lexendDeca(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: color,
      );
  static TextStyle taskTitle(Color color) => GoogleFonts.lexendDeca(
        fontSize: 15,
        fontWeight: FontWeight.w500,
        color: color,
      );
  static TextStyle toDoDescription = GoogleFonts.lexendDeca(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.toDoDescription,
  );

  static TextStyle timer(Color color) => GoogleFonts.lexendDeca(
        fontSize: 22,
        fontWeight: FontWeight.w400,
        color: color,
      );

  static TextStyle activeButton = GoogleFonts.lexendDeca(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.activeTextButton,
  );
  
  static TextStyle inactiveButton = GoogleFonts.lexendDeca(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.inactiveTextButton,
  );
}
