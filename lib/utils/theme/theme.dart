import 'package:barber_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class BAppTheme {
  BAppTheme._();

  ///Light Theme
  static ThemeData apptheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Color.fromARGB(255, 60, 53, 71),
    textTheme: BTextTheme.txtTheme,
  );
}