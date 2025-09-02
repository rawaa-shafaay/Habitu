import 'package:flutter/material.dart';
import 'package:habitu/core/routes/app_routes.dart';

void main() {
  runApp(const Habitu());
}

class Habitu extends StatelessWidget {
  const Habitu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.splash,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
