import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutterpage/pages/onboarding_one.dart'; // For the Timer


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => OnboardingOne()),
      );
    });

    return Scaffold(
      backgroundColor: Color(0xfff8f9fa),
      body: Center(
        child: Image.asset(
            'assets/splash.png'
        ),
      ),
    );
  }
}
