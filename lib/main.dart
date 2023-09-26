import 'package:flutter/material.dart';
import 'package:hellow_world_2023/presentation/screem/basic_intro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BasicIntro(),
    );
  }
}
