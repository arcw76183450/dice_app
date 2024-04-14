import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

const beginGradient = Alignment.topCenter;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.allColors, {super.key});
  GradientContainer.purple({super.key})
      : allColors = [Colors.purple, Colors.indigoAccent];
  GradientContainer.orange({super.key})
      : allColors = [Colors.orange, Colors.black];
  final List<Color> allColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: beginGradient, end: endAlignment, colors: allColors),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}