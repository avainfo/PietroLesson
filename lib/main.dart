import 'package:flutter/material.dart';
import 'package:pietro_lesson/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pietro Lesson',
      home: HomePage(),
    );
  }
}
