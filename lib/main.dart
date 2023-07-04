import 'package:demo_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //this is my function now
  //this in gonnga change to check git pull
  // another changes make for check new branch
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(
        Colors.blue,
        Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 212, 24, 24)),
      ),
    );
  }
}
