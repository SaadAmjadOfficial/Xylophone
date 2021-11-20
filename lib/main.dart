import 'package:flutter/material.dart';
import 'dart:ui';
import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              "My XyloPhone",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: MainScreen(),
      ),
    );
  }
}
