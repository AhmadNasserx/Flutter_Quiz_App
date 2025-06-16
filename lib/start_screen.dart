import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

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
            color: const Color.fromARGB(176, 255, 255, 255),
          ),
          const SizedBox(height: 50),
          const Text(
            'learn Flutter the Fun way!',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(176, 255, 255, 255),
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: startQuiz,
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              textStyle: const TextStyle(fontSize: 18),
            ),
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
