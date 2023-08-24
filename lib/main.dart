import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 56, 9, 138),
                Color.fromARGB(255, 135, 72, 244),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              )
            ),
          child: const StartScreen())
      ),
    ),
  );
}
