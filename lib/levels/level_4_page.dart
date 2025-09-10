import 'package:flutter/material.dart';

class Level4Page extends StatefulWidget {
  const Level4Page({super.key});

  @override
  State<Level4Page> createState() => _Level4PageState();
}

class _Level4PageState extends State<Level4Page> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Level 4",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
