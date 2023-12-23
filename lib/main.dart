import 'package:flutter/material.dart';

void main() {
  runApp(const LearnFlutterApp());
}

class LearnFlutterApp extends StatelessWidget {
  const LearnFlutterApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 200,
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Learn Flutter the fun way!',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {
                  print('start quiz pressed');
                },
                child: const Text('Start Quiz!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
