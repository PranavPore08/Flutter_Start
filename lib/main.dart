import "package:flutter/material.dart";
import './app_screens/first_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MY APP",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Start'),
        ),
        body: const FirstScreen(),
      ),
    );
  }
}
