import 'package:flutter/material.dart';

class WidgetTitle extends StatelessWidget {
  String title;
  WidgetTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
    );
  }
}
