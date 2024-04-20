import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF272624),
        body: Container(
          margin: EdgeInsets.only(top: 120.0),
          child: Column(children: [
            Image.asset("assets/images/single_dark.jpg"),
            const SizedBox(height: 50.0),
          ]),
        ));
  }
}
