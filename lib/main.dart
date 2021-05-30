import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  //const FirstApp({Key key}) : supur(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to 30 days of flutter1"),
          ),
        ),
      ),
    );
  }
}
