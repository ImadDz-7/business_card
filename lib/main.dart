import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(999),
              child: Image.asset(
                'images/rider.jpg',
                width: 200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
