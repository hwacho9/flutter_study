import 'package:flutter/material.dart';
import 'package:flutter_study/styled_text.dart';

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
        child: StyledText("hello, world!"),
      ),
    );
  }
}
