import 'package:barber_app/onboarding_pages/onboarding_page_1.dart';
import 'package:barber_app/onboarding_pages/onboarding_page_2.dart';
import 'package:barber_app/onboarding_pages/onboarding_page_3.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:barber_app/utils/constants/colors.dart';




class OnboardingScreen extends StatelessWidget {
  OnboardingScreen({super.key});

  final PageController _controller = PageController();
  final Gradient tupac = LinearGradient(
    colors: [
      Color.fromARGB(255, 217, 134, 228), // Light Purple
      Color.fromARGB(255, 77, 50, 122), // Dark Purple
    ],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            children: [

              IntroPage1(),
              IntroPage2(),
              IntroPage3(),

            ],
          ),
          Container(
            alignment: Alignment(0, 0.7),
            child: SmoothPageIndicator(
              controller: _controller, 
              count: 3,
              effect:  ExpandingDotsEffect(
                paintStyle:  PaintingStyle.fill, 
                activeDotColor:  BColors.primary,
                spacing:  10.0,
                dotWidth: 17.0,
                dotHeight: 15.0,
        
              ),
              
               ),
          ),
        ],
      ),
    );
  }
}
