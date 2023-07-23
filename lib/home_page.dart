import 'package:demo_app/roll_dice.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage(this.firstColor, this.secondColor, {});

  final Color firstColor;
  final Color secondColor;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            widget.firstColor,
            widget.secondColor,
          ]),
        ),
        child: const Center(
          child: DiceRoller(),
        ),
      ),
    );
  }
}
