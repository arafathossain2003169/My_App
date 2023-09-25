import 'package:flutter/material.dart';

class Showi extends StatelessWidget {
  int i;
  Showi(this.i);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(5),
        child: Text(
          '${i}',
          style: TextStyle(fontSize: 72),
          textAlign: TextAlign.center,
        ));
  }
}
