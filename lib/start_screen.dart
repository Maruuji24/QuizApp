import 'package:flutter/material.dart';
import 'package:myapp/questions_screen.dart';

class StartScreen extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1569401509.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:945182326.
  const StartScreen({super.key});

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:786661014.
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: Colors.white.withOpacity(0.6),
          ),
          const SizedBox(height: 30),
          const Text(
            'Learn flutter the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const QuestionsScreen(),
                ),
              );
            },
            icon: const Icon(
              Icons.arrow_right_alt,
              color: Colors.white,
            ),
            label: const Text(
              'Start Quiz',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
