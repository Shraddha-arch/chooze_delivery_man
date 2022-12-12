import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color.fromRGBO(7, 103, 244, 1),
  secondaryHeaderColor: Color(0xFF009f67),
  disabledColor: Color(0xFF6f7275),
  errorColor: Color(0xFFdd3135),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: ColorScheme.dark(primary: Color.fromRGBO(7, 103, 244, 1), secondary: Color.fromRGBO(7, 103, 244, 1)),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Color.fromRGBO(7, 103, 244, 1))),
);
