// ignore: import_of_legacy_library_into_null_safe
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  player.play('note1.wav');
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(80, 5, 80, 5),
                  child: Container(
                    color: Colors.yellow,
                    height: 60,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  player.play('note2.wav');
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(70, 5, 70, 5),
                  child: Container(
                    color: Colors.orange,
                    height: 60,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  player.play('note3.wav');
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(60, 5, 60, 5),
                  child: Container(
                    color: Colors.red[500],
                    height: 60,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  player.play('note4.wav');
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(50, 5, 50, 5),
                  child: Container(
                    color: Colors.red[900],
                    height: 60,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  player.play('note5.wav');
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(40, 5, 40, 5),
                  child: Container(
                    color: Colors.lightGreenAccent,
                    height: 60,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  player.play('note6.wav');
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 5, 30, 5),
                  child: Container(
                    color: Colors.lightBlueAccent,
                    height: 60,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  player.play('note7.wav');
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                  child: Container(
                    color: Colors.blueGrey,
                    height: 60,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
