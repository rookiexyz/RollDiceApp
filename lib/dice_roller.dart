import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-1.png';
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 250,
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 238, 255, 0),
            foregroundColor: const Color.fromARGB(255, 0, 0, 0),
            textStyle: const TextStyle(
              fontSize: 20,
            ),
          ),
          child: const Text('Roll Dice'),
        ),
      ],
    );
  }
}
