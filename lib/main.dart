import 'package:flutter/material.dart';
import 'my_First_Screen.dart';

void main() {
  runApp(const myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: appFirstScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
