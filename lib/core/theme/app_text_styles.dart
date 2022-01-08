import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  static final TextStyle titleHome = GoogleFonts.lexendDeca(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: AppColors.primary[900],
  );
  static final TextStyle buttonBoldBackground = GoogleFonts.inter(
    fontSize: 15,
    fontWeight: FontWeight.w700,
    color: AppColors.background,
  );
}
