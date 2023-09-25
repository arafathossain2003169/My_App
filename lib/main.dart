//import 'dart:html';
import 'package:flutter/material.dart';
import 'package:my_app/buttondesign.dart';
import './designi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  var i = 0;
  void increase() => setState(() => i = i + 1);
  void decrease() => setState(() => i = i - 1);
  void multiply() => setState(() => i = i * 3 + 1);
  void divide() => setState(() => i = (i / 2).toInt());

  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
        backgroundColor: Colors.blue[500],
      ),
      body: Column(children: [
        Showi(i),
        Buttons('Increment or 3n+1', increase, multiply),
        Buttons('Decrement or n/2', decrease, divide),
        Buttons('Hahahaho!', decrease, divide),
      ]),
    ));
  }
}
