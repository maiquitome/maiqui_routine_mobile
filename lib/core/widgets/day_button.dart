import 'package:flutter/material.dart';
import 'package:maiqui_routine/core/theme/theme.dart';

class DayButton extends StatelessWidget {
  const DayButton({
    Key? key,
    this.onPressed,
    this.isActive = false,
    required this.text,
  }) : super(key: key);

  final void Function()? onPressed;
  final bool? isActive;
  final String text;

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;

    return SizedBox(
      width: _size.width * 0.3,
      height: 30,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: isActive!
              ? AppTextStyles.activeButton
              : AppTextStyles.inactiveButton,
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            isActive! ? AppColors.activeButton : AppColors.inactiveButton,
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
