import 'package:demo_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(
        Colors.blue,
        Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
