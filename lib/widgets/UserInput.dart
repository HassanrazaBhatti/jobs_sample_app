import 'package:flutter/material.dart';

class UserInput extends StatelessWidget {
  String title;
  UserInput(this.title);
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: title,
        hintStyle: TextStyle(
          color: Colors.grey[400],
          fontSize: 20,
        ),
        border: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
          width: 4,
        )),
      ),
    );
  }
}
