import 'package:flutter/material.dart';
import 'package:rakshanav/pages/history_page.dart';
import 'package:rakshanav/pages/home_page1.dart';
import 'package:rakshanav/pages/setting_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  final List<Widget> _pages = [
    const HomePage1(),
    const HistoryPage(),
    const SettingPage(),
  ];

  void onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],

      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: BottomNavigationBar(
          backgroundColor: Theme.of(context).colorScheme.surface,
          selectedItemColor: Theme.of(context).colorScheme.primary,
          unselectedItemColor: Color.alphaBlend(
            Colors.white.withOpacity(0.6),
            Theme.of(context).colorScheme.secondary,
          ),
          currentIndex: _selectedIndex,
          onTap: onTap,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'HOME'),
            BottomNavigationBarItem(
              icon: Icon(Icons.history),
              label: 'HISTORY',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'SETTINGS',
            ),
          ],
        ),
      ),
    );
  }
}
