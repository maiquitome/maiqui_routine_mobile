import 'package:flutter/material.dart';

import './break_points.dart';

class ResponsiveWidget extends StatelessWidget {
  const ResponsiveWidget({
    Key? key,
    required this.mobile,
    required this.tablet,
    required this.desktop,
  }) : super(key: key);

  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints sizes) {
        final bool mobileSize = sizes.maxWidth < BreakPoints.mobile;

        final bool tabletSize = sizes.maxWidth > BreakPoints.mobile &&
            sizes.maxWidth <= BreakPoints.tablet;

        final bool desktopSize = sizes.maxWidth > BreakPoints.tablet &&
            sizes.maxWidth <= BreakPoints.desktop;

        if (mobileSize) {
          return mobile;
        }

        if (tabletSize) {
          return tablet;
        }

        if (desktopSize) {
          return desktop;
        }

        // width will be fixed at 1440px
        return Center(
          child: SizedBox(
            width: BreakPoints.desktop,
            child: desktop,
          ),
        );
      },
    );
  }
}
