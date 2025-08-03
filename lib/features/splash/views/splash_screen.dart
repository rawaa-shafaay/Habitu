import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:habitu/core/app_routes.dart';
import 'package:habitu/l10n/app_localizations.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void _redirect(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.onboarding);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2FBE0),
      body: Center(child: _buildLogo(context)),
    );
  }

  Widget _buildLogo(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('', width: 120, height: 120),
        const SizedBox(height: 20),
        AnimatedTextKit(
          animatedTexts: [
            TyperAnimatedText(
              loc.appTitle,
              textStyle: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              speed: const Duration(milliseconds: 100),
            ),
          ],
          onFinished: () => _redirect(context),
        ),
      ],
    );
  }
}
