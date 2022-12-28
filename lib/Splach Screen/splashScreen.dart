import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:project_one/Welcome%20Pages/welcome%20page.dart';
import 'package:page_transition/page_transition.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AnimatedSplashScreen(
      splash: ListView(children: [
        Column(
          children: [
            const Text(
              "Good Morning ☺",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            ),
            SizedBox(
              height: 25,
            ),
            Image.asset("assets/legend2.jpeg"),
          ],
        ),
      ]),
      nextScreen: Welcome(),
      splashIconSize: 350,
      duration: 3000,
      splashTransition: SplashTransition.sizeTransition,
      pageTransitionType: PageTransitionType.rightToLeftWithFade,
      animationDuration: Duration(seconds: 2),
    );
  }
}
