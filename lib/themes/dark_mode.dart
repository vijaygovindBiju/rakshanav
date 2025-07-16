import 'package:flutter/material.dart';

class DarkMode {
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xFFFF7043),        // Lighter Deep Orange
      onPrimary: Colors.white,
      secondary: Color(0xFF9575CD),      // Light Purple
      onSecondary: Colors.white,
      error: Color(0xFFEF5350),          // Light red
      onError: Colors.white,
      surface: Color(0xFF1E1E1E),        // Cards, sheets
      onSurface: Colors.white,
    ),
  );
}
