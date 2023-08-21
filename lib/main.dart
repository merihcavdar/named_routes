import 'package:flutter/material.dart';
import 'package:named_routes/screens/first_screen.dart';
import 'package:named_routes/screens/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Named Routes Demo', initialRoute: '/', routes: {
      '/': (context) => const FirstScreen(),
      '/second': (context) => const SecondScreen(),
    });
  }
}
