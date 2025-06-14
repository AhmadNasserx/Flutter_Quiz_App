import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 260,
            height: 260,
            fit: BoxFit.contain,
            color: const Color.fromARGB(159, 255, 255, 255)
          ),
          const SizedBox(height: 50), // more space pushing text down
          const Text(
            'learn Flutter the Fun way!',
            style: TextStyle(
              fontSize: 24, // increased font size
              fontWeight: FontWeight.w600,
              color: Colors.white70,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            onPressed: () {
              print('Button pressed!');
            },
            style: ElevatedButton.styleFrom(
              padding:
                  const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              textStyle: const TextStyle(fontSize: 18),
            ),
            icon: Icon(Icons.keyboard_double_arrow_right_outlined),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
