import 'package:app_stylish/landing_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(StylishApp());
}

class StylishApp extends StatelessWidget {
  const StylishApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen(),
    );
  }
}
