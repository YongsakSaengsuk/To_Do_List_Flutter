import 'package:flutter/material.dart';
import 'package:todolist_app/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Todolist')),
        ),
        body: const LandingPage(),
        
      ),
    );
  }
}
