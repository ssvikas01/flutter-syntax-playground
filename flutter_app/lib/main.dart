import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const SyntaxPlaygroundApp());
}

class SyntaxPlaygroundApp extends StatelessWidget {
  const SyntaxPlaygroundApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Syntax Playground',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
