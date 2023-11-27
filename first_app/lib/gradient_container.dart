import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.red;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}

//class GradientContainer extends StatelessWidget {
//  const GradientContainer({super.key});
//  @override
//  Widget build(context) {
//    return Container(
//      decoration: const BoxDecoration(
//        gradient: LinearGradient(
//          colors: [
//            Color.fromARGB(255, 66, 5, 171),
//            Color.fromARGB(255, 141, 86, 235),
//          ],
//          begin: startAlignment,
//          end: endAlignment,
//        ),
//      ),
//      child: const Center(
//        child: StyledText('Hello World!'),
//      ),
//    );
//  }
//}
