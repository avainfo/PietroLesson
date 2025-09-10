import 'package:flutter/material.dart';

class Level3Page extends StatefulWidget {
  const Level3Page({super.key});

  @override
  State<Level3Page> createState() => _Level3PageState();
}

class _Level3PageState extends State<Level3Page> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Level 3",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
