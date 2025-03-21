import 'package:eye_buddy/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EyeBuddy());
}

class EyeBuddy extends StatelessWidget {
  const EyeBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}