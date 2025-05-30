import 'package:eyes_for_blinds/screens/home.dart';
import 'package:eyes_for_blinds/screens/guide.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eyes For Blinds',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
      routes: {'/guide': (context) => const GuideScreen()},
    );
  }
}
