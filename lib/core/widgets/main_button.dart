import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({
    Key? key,
    this.onPressed,
    this.icon,
    this.iconColor,
  }) : super(key: key);

  final void Function()? onPressed;
  final IconData? icon;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;

    return ElevatedButton(
      onPressed: onPressed,
      child: Icon(
        icon,
        color: iconColor,
        // size: _size.height * 0.03,
      ),
      style: ButtonStyle(
        padding: MaterialStateProperty.all(
          EdgeInsets.only(
            top: _size.width * 0.017,
            bottom: _size.width * 0.017,
            left: _size.width * 0.08,
            right: _size.width * 0.08,
          ),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(50),
            ),
          ),
        ),
      ),
    );
  }
}
