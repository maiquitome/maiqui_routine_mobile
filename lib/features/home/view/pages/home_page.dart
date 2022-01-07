import 'package:flutter/material.dart';

import '/core/responsive/responsive_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveWidget(
        desktop: _desktop(),
        mobile: _mobile(),
        tablet: _tablet(),
      ),
    );
  }

  Widget _desktop() {
    return GridView.count(
      crossAxisCount: 6,
      children: const <Widget>[],
    );
  }

  Widget _mobile() {
    return ListView(
      children: const <Widget>[],
    );
  }

  Widget _tablet() {
    return GridView.count(
      crossAxisCount: 4,
      children: const <Widget>[],
    );
  }
}
