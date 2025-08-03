import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.only(top: 50),
        child: Column(
          children: [Image.asset('images/undraw_barbecue_td8x.png')],
        ),
      ),
    );
  }
}
