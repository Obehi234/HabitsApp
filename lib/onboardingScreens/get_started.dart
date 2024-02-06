import 'package:flutter/material.dart';

class GetStartedScreen extends StatefulWidget {
  const GetStartedScreen({super.key});

  @override
  State<GetStartedScreen> createState() => _GetStartedScreenState();
}

class _GetStartedScreenState extends State<GetStartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 20,
      ),
      color: Colors.white,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Text(
            'JOIN A SUPPORTIVE COMMUNITY',
            textAlign: TextAlign.center,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Klasik',
                color: Color.fromRGBO(57, 33, 53, 1)),
          ),
        ),
        Image.asset('assets/images/community.png'),
        RichText(
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
                  style: TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
              TextSpan(
                  text: 'BECOME A\nBETTER VERSION',
                  style: TextStyle(color: Color.fromARGB(255, 87, 51, 83))),
              TextSpan(
                  text: ' OF YOURSELF',
                  style: TextStyle(color: Color.fromARGB(255, 254, 169, 0))),
            ],
          ),
        ),
        ElevatedButton(
            style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromRGBO(254, 169, 0, 1)),
              padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                  EdgeInsets.symmetric(horizontal: 120, vertical: 10)),
              textStyle: MaterialStateProperty.all<TextStyle>(TextStyle(
                fontFamily: 'Klasik',
                fontSize: 16,
                color: Colors.white,
              )),
            ),
            onPressed: () {},
            child: Text('Get Started'))
      ]),
    );
  }
}
