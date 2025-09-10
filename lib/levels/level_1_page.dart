import 'package:flutter/material.dart';

class Level1Page extends StatefulWidget {
  const Level1Page({super.key});

  @override
  State<Level1Page> createState() => _Level1PageState();
}

class _Level1PageState extends State<Level1Page> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Level 1",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
