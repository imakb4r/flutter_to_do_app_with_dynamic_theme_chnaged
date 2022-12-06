import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

const Color bluishColor = Color.fromARGB(255, 84, 98, 241);
const Color yellowColor = Color(0xFFFFB746);
const Color pinkColor = Color(0xFFff4667);
const Color white = Colors.white;
const Color primaryColor = bluishColor;
const Color darkGreyColor = Color(0xFF121212);
Color? darkHeaderColor = Colors.grey[800];

class Themes {
  static final light = ThemeData(
    backgroundColor: Colors.white,
    colorScheme: ColorScheme.light().copyWith(
      primary: primaryColor,
    ),
  );

  static final dark = ThemeData(
    backgroundColor: darkGreyColor,
    colorScheme: ColorScheme.dark().copyWith(
      primary: darkGreyColor,
    ),
  );
}

TextStyle get subHeadingStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Get.isDarkMode ? Colors.grey[400] : Colors.grey,
    ),
  );
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Get.isDarkMode ? Colors.white : Colors.black,
    ),
  );
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Get.isDarkMode ? Colors.white : Colors.black,
    ),
  );
}

TextStyle get subTitleStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Get.isDarkMode ? Colors.grey[100] : Colors.grey[600],
    ),
  );
}
