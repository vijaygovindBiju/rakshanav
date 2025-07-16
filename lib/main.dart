diddmport 'package:flutter/material.dart';
import 'package:rakshanav/pages/home_page.dart';
import 'package:rakshanav/pages/indro_page.dart';
import 'package:rakshanav/themes/light_mode.dart';
import 'package:rakshanav/themes/dark_mode.dart'; 

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/indroPages': (context) => const IndroPage(),
        '/homePage': (context) => const HomePage(),
      },

      home: IndroPage(),
      debugShowCheckedModeBanner: false,
      theme: LightMode.lightTheme,
      darkTheme: DarkMode.darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}
