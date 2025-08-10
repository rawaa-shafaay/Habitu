import 'package:flutter/material.dart';
import 'package:habitu/core/app_routes.dart';
import 'package:habitu/core/widgets/custom_button.dart';
import 'package:habitu/l10n/app_localizations.dart';

class AuthGatewayScreen extends StatelessWidget {
  const AuthGatewayScreen({super.key});

  void _onLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.login);
  }

  void _onSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signup);
  }

  void _onContinueAsGuest(BuildContext context) {
    //todo: Navigate to home screen
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
          child: Column(
            children: [
              // Image
              Image.asset('', height: height * 0.33, fit: BoxFit.contain),
              const SizedBox(height: 48),

              // Login Button
              CustomButton(
                label: loc.login,
                onPressed: () => _onLogin(context),
                type: ButtonType.elevated,
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
              ),
              const SizedBox(height: 16),

              // Sign Up Button
              CustomButton(
                label: loc.signup,
                onPressed: () => _onSignup(context),
                type: ButtonType.outlined,
                borderColor: Colors.black,
                foregroundColor: Colors.black,
              ),
              const SizedBox(height: 24),

              // Continue as Guest Button
              CustomButton(
                label: loc.continueAsGuest,
                onPressed: () => _onContinueAsGuest(context),
                type: ButtonType.text,
                foregroundColor: Colors.teal,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
