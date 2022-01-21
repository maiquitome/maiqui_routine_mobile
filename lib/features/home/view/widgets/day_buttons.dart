import 'package:flutter/material.dart';
import 'package:maiqui_routine/core/widgets/widgets.dart';

class DayButtons extends StatelessWidget {
  const DayButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;

    return Column(
      children: <Widget>[
        SizedBox(height: _size.height * 0.13),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const <Widget>[
            DayButton(text: 'yesterday'),
            DayButton(text: 'today', isActive: true),
            DayButton(text: 'tomorrow'),
          ],
        ),
      ],
    );
  }
}
