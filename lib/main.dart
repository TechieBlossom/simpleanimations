import 'package:flutter/material.dart';
import 'package:simpleanimations/bottom_bar_navigation_pattern/bottom_bar_navigation_pattern_example.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Simple Animations',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomBarNavigationPatternExample(),
    );
  }
}
