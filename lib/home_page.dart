import 'package:flutter/material.dart';
import 'package:pietro_lesson/levels/level_1_page.dart';
import 'package:pietro_lesson/levels/level_2_page.dart';
import 'package:pietro_lesson/levels/level_3_page.dart';
import 'package:pietro_lesson/levels/level_4_page.dart';
import 'package:pietro_lesson/levels/level_5_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: [
          NavigationDestination(icon: Icon(Icons.looks_one_rounded), label: "Level 1"),
          NavigationDestination(icon: Icon(Icons.looks_two_rounded), label: "Level 2"),
          NavigationDestination(icon: Icon(Icons.looks_3_rounded), label: "Level 3"),
          NavigationDestination(icon: Icon(Icons.looks_4_rounded), label: "Level 4"),
          NavigationDestination(icon: Icon(Icons.looks_5_rounded), label: "Level 5"),
        ],
      ),
      body: <Widget>[
        Level1Page(),
        Level2Page(),
        Level3Page(),
        Level4Page(),
        Level5Page(),
      ][currentPageIndex],
    );
  }
}
