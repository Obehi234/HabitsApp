import 'package:flutter/material.dart';
import 'package:my_habits_app/onboardingScreens/intro_slider.dart';


class HabitsApp extends StatelessWidget {
  const HabitsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(child: IntroSlider()),
    );
  }
}
