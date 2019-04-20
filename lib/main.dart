import 'package:flutter/material.dart';
import 'package:simpleanimations/animatedbutton/animated_button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Simple Animations',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: AnimatedButton(
            onTap: () {
              print("animated button pressed");
            },
            animationDuration: const Duration(milliseconds: 5000),
            initialText: "Confirm",
            finalText: "Submitted",
            iconData: Icons.check,
            iconSize: 32.0,
            buttonStyle: ButtonStyle(
                primaryColor: Colors.green.shade600,
                secondaryColor: Colors.white,
                elevation: 20.0,
                initialTextStyle: TextStyle(
                  fontSize: 22.0,
                  color: Colors.white,
                ),
                finalTextStyle: TextStyle(
                  fontSize: 22.0,
                  color: Colors.green.shade600,
                ),
                borderRadius: 10.0,
            ),
          ),
        ),
      ),
    );
  }
}
