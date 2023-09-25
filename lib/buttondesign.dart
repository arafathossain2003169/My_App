import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  String ttl;
  Function press, longpress;
  Buttons(this.ttl, this.press, this.longpress);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: ElevatedButton(
            onPressed: () {
              this.press();
            },
            onLongPress: () {
              this.longpress();
            },
            child: Text(this.ttl)));
  }
}
