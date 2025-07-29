import 'package:flutter/material.dart';

void main() {
  runApp(const HabituApp());
}

class HabituApp extends StatelessWidget {
  const HabituApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false);
  }
}
