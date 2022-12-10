import 'package:flutter/material.dart';
import 'myhome.dart';
import "themes.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: mainTheme,
      title: "V-DICTIONARY",
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

