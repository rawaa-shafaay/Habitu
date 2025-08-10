import 'package:flutter/material.dart';
import 'package:habitu/core/widgets/custom_app_bar.dart';
import 'package:habitu/core/widgets/custom_button.dart';
import 'package:habitu/core/widgets/custom_text_field.dart';
import 'package:habitu/features/auth/widgets/footer.dart';
import 'package:habitu/features/auth/widgets/social_media_buttons.dart';
import 'package:habitu/l10n/app_localizations.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  late final usernameController = TextEditingController();
  late final emailController = TextEditingController();
  late final passwordController = TextEditingController();
  late final confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      appBar: CustomAppBar(automaticallyImplyLeading: true),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          child: Column(
            children: [
              _buildHeader(loc),
              const SizedBox(height: 20),
              CustomTextField(
                controller: usernameController,
                hintText: loc.enterUsername,
              ),
              const SizedBox(height: 20),
              CustomTextField(
                controller: emailController,
                hintText: loc.enterEmail,
              ),
              const SizedBox(height: 20),
              CustomTextField(
                controller: passwordController,
                hintText: loc.enterPassword,
              ),
              const SizedBox(height: 20),
              CustomTextField(
                controller: confirmPasswordController,
                hintText: loc.confirmPassword,
              ),
              const SizedBox(height: 30),
              CustomButton(label: loc.registerNow, onPressed: () {}),
              const SizedBox(height: 20),
              SocialMediaButtons(label: loc.orRegisterWith),
              Footer(
                text: loc.alreadyHaveAccount,
                buttonLabel: loc.loginNow,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(AppLocalizations loc) {
    return Text(
      loc.getStarted,
      style: Theme.of(
        context,
      ).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
    );
  }
}
