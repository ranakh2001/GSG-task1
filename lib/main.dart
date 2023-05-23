import 'package:flutter/material.dart';

import 'GSG task2.dart';
import 'Songs list.dart';
import 'song screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GSG Task1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple,primary: Colors.lightBlue[300]),
        useMaterial3: true,
      ),
      home: Task2(),
    );
  }
}

