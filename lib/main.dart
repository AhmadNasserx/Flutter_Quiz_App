import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 47, 8, 86), // darker deep purple
                Color.fromARGB(255, 23, 3, 47), // darker deep purple accent
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(  // centers StartScreen
            child: StartScreen(),
          ),
        ),
      ),
    ),
  );
}
