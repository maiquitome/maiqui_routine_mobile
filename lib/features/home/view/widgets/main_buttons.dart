import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '/core/widgets/widgets.dart';

class MainButtons extends StatelessWidget {
  const MainButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: _size.height * 0.177),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            MainButton(
              icon: CupertinoIcons.add,
              onPressed: () {},
            ),
            MainButton(
              icon: CupertinoIcons.calendar,
              onPressed: () {},
            ),
            MainButton(
              icon: Icons.bar_chart,
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}
