import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Program'),
        centerTitle: true,
      ),
      body: Center(
        child: const Text('Welcome to my program'),
      ),
    );
  }
}