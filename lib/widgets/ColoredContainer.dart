import 'package:flutter/material.dart';


class ColoredContainer extends StatelessWidget {
  const ColoredContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: double.infinity,
      color: Colors.lightBlue[50],
    );
  }
}