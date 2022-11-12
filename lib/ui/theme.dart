import 'package:flutter/material.dart';

const Color bluishColor = Color.fromARGB(255, 3, 10, 93);
const Color yellowColor = Color(0xFFFFB746);
const Color pinkColor = Color(0xFFff4667);
const Color white = Colors.white;
const Color primaryColor = bluishColor;
const Color darkGreyColor = Color(0xFF121212);
Color? darkHeaderColor = Colors.grey[800];

class Themes {
  static final light = ThemeData(
    colorScheme: ColorScheme.light().copyWith(
      primary: primaryColor,
    ),
  );

  static final dark = ThemeData(
    colorScheme: ColorScheme.dark().copyWith(
      primary: darkGreyColor,
    ),
  );
}
