import 'package:flutter/material.dart';
import 'package:week8/pages/pages_latihan1.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Title Aplokasi",
      home: MyHome(),
    );
  }
}