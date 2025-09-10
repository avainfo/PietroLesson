import 'package:flutter/material.dart';

class Level2Page extends StatefulWidget {
  const Level2Page({super.key});

  @override
  State<Level2Page> createState() => _Level2PageState();
}

class _Level2PageState extends State<Level2Page> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Level 2",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
