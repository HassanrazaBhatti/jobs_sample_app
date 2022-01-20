import 'package:flutter/material.dart';

import 'Counter.dart';
import 'WidgetTitle.dart';

class ReUseableContainer extends StatelessWidget {
  String title;

  ReUseableContainer(this.title);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15,15,15,5),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              WidgetTitle(title),
              CharCounter(),
            ],
          ),
        ],
      ),
    );
  }
}
