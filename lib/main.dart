import 'package:flutter/material.dart';
import 'package:flutter_project/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        firstColor: Colors.yellow,
        secondColor: Colors.orange,
      ),
    ),
  ));
}
