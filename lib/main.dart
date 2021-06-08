import "package:flutter/material.dart";
import 'package:flutter_application_1/secondscreen.dart';
import 'package:flutter_application_1/thirdscreen.dart';

import 'firstscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ecom App Ui",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScreenTwo(),
    );
  }
}

