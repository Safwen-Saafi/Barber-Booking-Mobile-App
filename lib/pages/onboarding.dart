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
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: <Color>[
                    Color(0xFFbc4839),
                    Color.fromARGB(255, 179, 0, 0),
                    Color.fromARGB(255, 190, 69, 13)
                  ]),
                  //color: Color(0xFFbc4839),
                  borderRadius: BorderRadius.circular(30)),
              child: Text("Get your stylish haircut",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold)),
            ),
          ]),
        ));
  }
}
