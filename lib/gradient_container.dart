import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.red, Colors.blue],
          begin: Alignment.topLeft,
        ),
      ),
      child: Center(
        child: Text(
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
            "hi"),
      ),
    );
  }
}
