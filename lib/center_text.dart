import 'package:flutter/material.dart';

class CenterText extends StatelessWidget {
  const CenterText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello, World!',
      style: TextStyle(
        fontSize: 48,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
