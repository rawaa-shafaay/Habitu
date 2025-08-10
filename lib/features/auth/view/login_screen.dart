import 'package:flutter/material.dart';
import 'package:habitu/core/widgets/custom_app_bar.dart';
import 'package:habitu/core/widgets/custom_button.dart';
import 'package:habitu/core/widgets/custom_text_field.dart';
import 'package:habitu/features/auth/widgets/footer.dart';
import 'package:habitu/features/auth/widgets/social_media_buttons.dart';
import 'package:habitu/l10n/app_localizations.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late final emailController = TextEditingController();
  late final passwordController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      appBar: const CustomAppBar(automaticallyImplyLeading: true),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _headerText(context, loc),
            const SizedBox(height: 20),
            CustomTextField(
              controller: emailController,
              hintText: loc.enterEmail,
            ),
            const SizedBox(height: 20),
            CustomTextField(
              controller: passwordController,
              hintText: loc.enterPassword,
              obsecureText: true,
            ),
            CustomButton(
              alignment: Alignment.centerRight,
              type: ButtonType.text,
              label: loc.forgotPassword,
              onPressed: () {},
            ),
            const SizedBox(height: 20),
            CustomButton(label: loc.login, onPressed: () {}),
            const SizedBox(height: 20),
            SocialMediaButtons(label: loc.orLoginWith),
            const SizedBox(height: 40),
            Footer(
              text: loc.noAccount,
              buttonLabel: loc.registerNow,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }

  Widget _headerText(BuildContext context, AppLocalizations loc) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          loc.welcomeBackTitle,
          style: Theme.of(
            context,
          ).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
        ),
        Text(
          loc.gladToSeeYouAgain,
          style: Theme.of(
            context,
          ).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
