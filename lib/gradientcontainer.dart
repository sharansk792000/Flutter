// import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startalign = Alignment.topLeft;
const endalign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  const GradientContainer.purple({super.key})
      : color1 = Colors.white,
        color2 = Colors.white;
  final Color color1;
  final Color color2;
  void rolldice() {}
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startalign, end: endalign),
      ),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'lib/assets/images/dice-2.png',
            width: 200,
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.all(50),
                foregroundColor: Colors.red,
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text('ROLL BOII'),
          ),
        ],
      )),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient:
//             LinearGradient(colors: colors, begin: startalign, end: endalign),
//       ),
//       child: const Center(
//         child: Styledtext('hello brother'),
//       ),
//     );
//   }
// }
