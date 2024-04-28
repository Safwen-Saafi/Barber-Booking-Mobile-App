import 'package:barber_app/utils/constants/colors.dart';
import 'package:flutter/material.dart';

///-- Light and Dark Elevated Button Themes
class BElevatedButtonTheme {
 BElevatedButtonTheme._(); //To avoid creating instances


  static final appElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: BColors.primary,
    disabledForegroundColor: Color.fromARGB(255, 218, 208, 208),
    disabledBackgroundColor: Colors.grey,
    side: const BorderSide(color: BColors.primary),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(
        fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));
}
