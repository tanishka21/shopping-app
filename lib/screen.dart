import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Your Groceries',
        ),
      ),
      body: const Column(
        children: [
          Row(
            children: [Text('Milk')],
          ),
          Row(
            children: [
              Text('Bananas'),
            ],
          ),
          Row(
            children: [
              Text('Burger'),
            ],
          ),
        ],
      ),
    );
  }
}
