import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 135, 235, 235),
          Color.fromARGB(255, 9, 235, 58),
          Color.fromARGB(255, 11, 245, 245),
        ]),
      ),
    ),
  );
}
