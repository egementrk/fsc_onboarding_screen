import 'package:first_onboarding_screen/components/main_screen.dart';
import 'package:first_onboarding_screen/components/onboarding_pages.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: MainScreen(),
    );
  }
}
