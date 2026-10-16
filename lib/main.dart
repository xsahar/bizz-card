import 'package:flutter/material.dart';
import 'screen.dart';

void main() {
  runApp(const BizzCardApp());
}

class BizzCardApp extends StatelessWidget {
  const BizzCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ProfileScreen(),
    );
  }
}