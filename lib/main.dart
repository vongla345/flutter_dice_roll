import 'package:demo_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //this is my function now
  //this in gonnga change to check git pull
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
