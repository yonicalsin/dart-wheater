import 'package:flutter/material.dart';
import "widgets/back-wheater.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Devocion Matutina",
      theme: ThemeData(primarySwatch: Colors.green),
      home: new BackWheater(),
    );
  }
}
