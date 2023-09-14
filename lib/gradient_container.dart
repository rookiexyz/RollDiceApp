import 'package:flutter/material.dart';

import 'dice_roller.dart';

var startAlign = Alignment.topLeft;
var endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorList, {super.key});

  final List<Color> colorList;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
