import 'package:flutter/material.dart';

class CircleIconButton extends StatelessWidget {
  const CircleIconButton({
    Key? key,
    this.iconSize = 20,
    required this.icon,
    required this.lightColor,
    required this.darkColor,
  }) : super(key: key);

  final double? iconSize;
  final IconData icon;
  final Color lightColor;
  final Color darkColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.all(4),
        decoration: BoxDecoration(
          color: lightColor,
          borderRadius: const BorderRadius.all(Radius.circular(50)),
        ),
        child: Icon(
          icon,
          size: iconSize,
          color: darkColor,
        ),
      ),
    );
  }
}
