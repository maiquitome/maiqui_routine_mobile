import 'package:flutter/material.dart';

import '/core/theme/theme.dart';

class TimelineContainer extends StatelessWidget {
  const TimelineContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;

    return Container(
      padding: const EdgeInsets.only(left: padding),
      margin: EdgeInsets.only(top: _size.height * 0.2),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.background,
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(30),
          topLeft: Radius.circular(30),
        ),
      ),
      child: child,
    );
  }
}
