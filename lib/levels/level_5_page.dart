import 'package:flutter/material.dart';

class Level5Page extends StatefulWidget {
  const Level5Page({super.key});

  @override
  State<Level5Page> createState() => _Level5PageState();
}

class _Level5PageState extends State<Level5Page> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Level 5",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
