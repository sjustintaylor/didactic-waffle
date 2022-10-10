import 'package:flutter/material.dart';
import "components/RandomPair.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to mobile dev nerds'),
        ),
        body: const Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}
