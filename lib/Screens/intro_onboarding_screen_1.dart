import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class IntroOnboardingScreen1 extends StatelessWidget {
  const IntroOnboardingScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            color: Colors.red[200],
            child: Center(
              child: Text("Onboarding Intro Page 1"),
            ),
          );
  }
}