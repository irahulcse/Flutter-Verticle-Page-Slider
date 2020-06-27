import 'package:flutter/material.dart';
import 'package:flutter_25_june_1/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Good To Go",
      home: HomePage(),
    );
  }
}
