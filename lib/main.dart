import 'package:flutter/material.dart';
import 'package:flutter_application_5/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Black and White',
      theme: ThemeData(

      ),
      home: const MyHomePage(),
    );
  }
}

