import'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo1",
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
