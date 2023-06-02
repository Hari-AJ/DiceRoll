import 'package:flutter/material.dart';
import 'package:practice/dice_roll.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {Key? key}) : super(key: key);
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoll(),
      ),
    );
  }
}
