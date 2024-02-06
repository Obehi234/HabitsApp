import 'package:flutter/material.dart';
import 'package:introduction_slider/introduction_slider.dart';
import 'package:my_habits_app/onboardingScreens/get_started.dart';

class IntroSlider extends StatefulWidget {
  const IntroSlider({super.key});

  @override
  State<IntroSlider> createState() => _IntroSliderState();
}

class _IntroSliderState extends State<IntroSlider> {
  @override
  Widget build(BuildContext context) {
    return IntroductionSlider(
      items: [
        IntroductionSliderItem(
          logo: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'WELCOME TO MONUMENTAL HABITS',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Klasik',
                      color: Color.fromRGBO(57, 33, 53, 1)),
                ),
              ),
              Image.asset('assets/images/Illustration.png'),
            ],
          ),
          title: Expanded(
            child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                style: TextStyle(
                  fontFamily: 'Klasik',
                  fontWeight: FontWeight.w700,
                  fontSize: 19,
                ),
                children: [
                  TextSpan(
                    text: 'WE ',
                    style: TextStyle(color: Color.fromARGB(255, 87, 51, 83)),
                  ),
                  TextSpan(
                      text: 'HELP YOU ',
                      style:
                          TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
                  TextSpan(
                      text: 'BECOME A\nBETTER VERSION',
                      style: TextStyle(color: Color.fromARGB(255, 87, 51, 83))),
                  TextSpan(
                      text: ' OF YOURSELF',
                      style:
                          TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
                ],
              ),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        IntroductionSliderItem(
          logo: Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'CREATE NEW HABITS EASILY',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Klasik',
                      color: Color.fromRGBO(57, 33, 53, 1)),
                ),
              ),
              Container(
                height: 487,
                child: Image.asset('assets/images/Habits.png'),
              )
            ],
          ),
          title: Expanded(
            child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                style: TextStyle(
                  fontFamily: 'Klasik',
                  fontWeight: FontWeight.w700,
                  fontSize: 19,
                ),
                children: [
                  TextSpan(
                    text: 'WE ',
                    style: TextStyle(color: Color.fromARGB(255, 87, 51, 83)),
                  ),
                  TextSpan(
                      text: 'HELP YOU ',
                      style:
                          TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
                  TextSpan(
                      text: 'BECOME A\nBETTER VERSION',
                      style: TextStyle(color: Color.fromARGB(255, 87, 51, 83))),
                  TextSpan(
                      text: ' OF YOURSELF',
                      style:
                          TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
                ],
              ),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        IntroductionSliderItem(
          logo: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Text(
                  'KEEP TRACK OF YOUR PROGRESS',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Klasik',
                      color: Color.fromRGBO(57, 33, 53, 1)),
                ),
              ),
              Container(
                height: 487,
                child: Image.asset('assets/images/track.png'),
              )
            ],
          ),
          title: Expanded(
            child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                style: TextStyle(
                  fontFamily: 'Klasik',
                  fontWeight: FontWeight.w700,
                  fontSize: 19,
                ),
                children: [
                  TextSpan(
                    text: 'WE ',
                    style: TextStyle(color: Color.fromARGB(255, 87, 51, 83)),
                  ),
                  TextSpan(
                      text: 'HELP YOU ',
                      style:
                          TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
                  TextSpan(
                      text: 'BECOME A\nBETTER VERSION',
                      style: TextStyle(color: Color.fromARGB(255, 87, 51, 83))),
                  TextSpan(
                      text: ' OF YOURSELF',
                      style:
                          TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
                ],
              ),
            ),
          ),
          backgroundColor: Colors.white,
        ),
      ],
      done: const Done(
        child: Icon(Icons.done),
        home: GetStartedScreen(),
      ),
      next: const Next(
          child: Text(
        'Next',
        style:
            TextStyle(fontFamily: 'Klasik', fontSize: 18, color: Colors.black),
      )),
      back: const Back(
          child: Text(
        'Skip',
        style:
            TextStyle(fontFamily: 'Klasik', fontSize: 18, color: Colors.black),
      )),
      dotIndicator: const DotIndicator(),
    );
  }
}
