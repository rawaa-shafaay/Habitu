import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void _redirect() {
    // toDo: Navigate to onboarding screen
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2FBE0),
      body: _buildLogo(),
    );
  }

  Widget _buildLogo() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('', width: 120, height: 120),
        const SizedBox(height: 20),
        AnimatedTextKit(
          animatedTexts: [
            TyperAnimatedText(
              'Habitu',
              textStyle: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              speed: const Duration(milliseconds: 100),
            ),
          ],
          onFinished: () => _redirect(),
        ),
      ],
    );
  }
}
