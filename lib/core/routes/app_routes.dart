import 'package:flutter/material.dart';
import 'package:habitu/features/splash/splash_screen.dart';

class AppRoutes {
  static const String splash = 'splash';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (_) => SplashScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(body: Center(child: Text('Page Not Found'))),
        );
    }
  }
}
