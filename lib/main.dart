import 'package:flutter/material.dart';
import 'package:first_app/gradientcontainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: GradientContainer.purple(),
      ),
    ),
  );
}
