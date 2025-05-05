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
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 92,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/rider.jpg'),
              ),
            ),
            Text(
              'Imad Dz',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
