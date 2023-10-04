import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class IntroOnboardingScreen2 extends StatelessWidget {
  const IntroOnboardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            color: Colors.green[200],
            child: Center(
              child: Text("Onboarding Intro page 2"),
            ),
          );
  }
}