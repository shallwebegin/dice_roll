import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 98, 43, 193),
            Color.fromARGB(255, 220, 218, 101)),
      ),
    ),
  );
}
