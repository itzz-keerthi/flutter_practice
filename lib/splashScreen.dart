import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:backendintegration/LoginPage.dart';
import 'package:backendintegration/main.dart';
import 'package:backendintegration/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  get splash => null;

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash: 
    Column(
      children: [
        Center(
          child: LottieBuilder.asset('assets/Animation - 1713345592596.json'),
        ),
        // Title(color: Colors.black, child: Text("Arogya!",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),))
      ],
    )
    ,nextScreen: const OnboardingPage(),
    splashIconSize: 400,
    backgroundColor: Color.fromARGB(255, 78, 194, 220),);
  }
}