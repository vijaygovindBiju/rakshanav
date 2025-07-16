import 'package:flutter/material.dart';

class LightMode {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFFFF5722),        // Deep Orange
      onPrimary: Colors.white,           // Text/icons on primary
      secondary: Color(0xFF673AB7),      // Deep Purple
      onSecondary: Colors.white,         // Text/icons on secondary
      error: Color(0xFFD32F2F),          // Red for errors
      onError: Colors.white,             // Text/icons on error background

      surface: Color(0xFFFFFFFF),        // Cards, sheets
      onSurface: Color(0xFF212121),      // Text/icons on surfaces
    ),
  );
}
