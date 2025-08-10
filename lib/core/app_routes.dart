import 'package:flutter/material.dart';
import 'package:habitu/features/auth/view/auth_gateway_screen.dart';
import 'package:habitu/features/auth/view/login_screen.dart';
import 'package:habitu/features/auth/view/signup_screen.dart';
import 'package:habitu/features/onboarding/views/onboarding_screen.dart';
import 'package:habitu/features/splash/views/splash_screen.dart';

class AppRoutes {
  static const String splash = '/';
  static const String onboarding = '/onboarding';
  static const String login = '/login';
  static const String authGateway = '/authGateway';
  static const String signup = '/signup';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case onboarding:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case authGateway:
        return MaterialPageRoute(builder: (_) => const AuthGatewayScreen());
      case login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case signup:
        return MaterialPageRoute(builder: (_) => const SignupScreen());
      default:
        return MaterialPageRoute(
          builder: (_) =>
              const Scaffold(body: Center(child: Text('Page Not Found'))),
        );
    }
  }
}
