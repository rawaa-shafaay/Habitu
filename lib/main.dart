import 'package:flutter/material.dart';
import 'package:habitu/core/app_routes.dart';

void main() {
  runApp(const HabituApp());
}

class HabituApp extends StatelessWidget {
  const HabituApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.splash,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
