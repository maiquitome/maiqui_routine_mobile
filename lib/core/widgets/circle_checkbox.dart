import 'package:flutter/material.dart';
import 'package:maiqui_routine/core/theme/app_colors.dart';

class CircleCheckbox extends StatelessWidget {
  const CircleCheckbox({
    Key? key,
    required this.value,
    required this.onTap,
    required this.darkColor,
    required this.lightColor,
  }) : super(key: key);

  final bool value;
  final void Function()? onTap;
  final Color darkColor;
  final Color lightColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: value ? lightColor : AppColors.background,
          border: Border.all(
            color: lightColor,
            width: 4,
          ),
        ),
        child: value
            ? Icon(
                Icons.check,
                size: 26.0,
                color: darkColor,
              )
            : Icon(
                Icons.check_box_outline_blank,
                size: 26.0,
                color: AppColors.background,
              ),
      ),
    );
  }
}
