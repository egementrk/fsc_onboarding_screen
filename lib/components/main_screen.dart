import 'package:first_onboarding_screen/components/onboarding_pages.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        done: Text('Done'),
        onDone: () {},
        pages: getPages(),
        showNextButton: false,
      ),
    );
  }
}
