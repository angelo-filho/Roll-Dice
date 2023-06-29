import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer([
        Color.fromARGB(255, 22, 1, 71),
        Color.fromARGB(255, 62, 11, 133),
      ])),
    ),
  );
}
