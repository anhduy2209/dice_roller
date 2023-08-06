// ignore_for_file: must_be_immutable
// import 'package:newflutterproject/styled_text.dart';

import 'package:flutter/material.dart';
import 'package:newflutterproject/dice_roller.dart';

const start = Alignment.topLeft;
const end = Alignment.bottomRight;

class GradientWidget extends StatefulWidget {
  const GradientWidget(this.color1, this.color2, {super.key});

  const GradientWidget.colorBg({super.key})
      : color1 = const Color.fromARGB(219, 79, 58, 183),
        color2 = const Color.fromARGB(77, 255, 172, 64);

  final Color color1;
  final Color color2;

  @override
  State<GradientWidget> createState() => _GradientWidgetState();
}

class _GradientWidgetState extends State<GradientWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [widget.color1, widget.color2],
          begin: start,
          end: end,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
