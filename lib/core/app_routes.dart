import 'package:flutter/material.dart';
import 'package:habitu/features/home/view/home_screen.dart';
import 'package:habitu/features/splash/view/splash_screen.dart';

class AppRoutes {
  static const String splash = '/splash';
  static const String home = '/home';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (_) => SplashScreen());
      case home:
        return MaterialPageRoute(builder: (_) => HomeScreen());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(body: Center(child: Text('Page Not Found'))),
        );
    }
  }
}
