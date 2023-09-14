import 'package:flutter/material.dart';
import 'center_text.dart';

var startAlign = Alignment.topLeft;
var endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 135, 235, 235),
            Color.fromARGB(255, 9, 235, 58),
            Color.fromARGB(255, 11, 245, 245),
          ],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: CenterText(),
      ),
    );
  }
}
