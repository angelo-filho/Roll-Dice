import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  const GradientContainer.purple({super.key})
      : colors = const [
          Color.fromARGB(255, 22, 1, 71),
          Color.fromARGB(255, 62, 11, 133),
        ];

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
        child: StyledText("Novo trecho"),
      ),
    );
  }
}
