import 'package:flutter/material.dart';
import 'home.dart'; 

void main() {
  runApp(const MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DormEatory',
      home: HomePage(), 
    );
  }
}

// Main Colors 
// White - 0xFFF7F9FC
// Black - 0xFF202124