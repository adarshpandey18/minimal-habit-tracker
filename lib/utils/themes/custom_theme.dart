import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTheme {
  CustomTheme._();
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.black,
    colorScheme: const ColorScheme.light(
      primary: Colors.black,
      onPrimary: Colors.white,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.white,
      foregroundColor: Colors.black,
      centerTitle: true,
    ),
    textTheme: TextTheme(
      headlineSmall: TextStyle(
        color: Colors.black,
        fontSize: 22,
        fontWeight: FontWeight.w500,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      bodyMedium: TextStyle(
        color: Colors.black87,
        fontSize: 16,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      bodySmall: TextStyle(
        color: Colors.black54,
        fontSize: 14,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.grey[100],
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: Colors.grey),
      ),
    ),
    cardTheme: CardTheme(
      color: Colors.white,
      elevation: 1,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),
    buttonTheme: const ButtonThemeData(
      textTheme: ButtonTextTheme.primary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    ),
    iconTheme: const IconThemeData(color: Colors.black),
    dividerColor: Colors.grey[300],
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.white,
    colorScheme: const ColorScheme.dark(
      primary: Colors.white,
      onPrimary: Colors.black,
      surface: Colors.black,
      onSurface: Colors.white,
    ),
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      centerTitle: true,
    ),
    textTheme: TextTheme(
      headlineSmall: TextStyle(
        color: Colors.white,
        fontSize: 22,
        fontWeight: FontWeight.w500,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      bodyMedium: TextStyle(
        color: Colors.white70,
        fontSize: 16,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      bodySmall: TextStyle(
        color: Colors.white60,
        fontSize: 14,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.grey[850],
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: Colors.grey),
      ),
    ),
    cardTheme: CardTheme(
      color: Colors.grey[900],
      elevation: 1,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),
    buttonTheme: const ButtonThemeData(
      textTheme: ButtonTextTheme.primary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    ),
    iconTheme: const IconThemeData(color: Colors.white),
    dividerColor: Colors.grey[700],
  );
}
