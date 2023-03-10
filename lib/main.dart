import 'package:flutter/material.dart';
import './widgets/slider.dart';
import './widgets/content.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Awesome Quotes ",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      // darkTheme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
