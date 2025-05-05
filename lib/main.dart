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
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff6c8090),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Spacer(flex: 1),
                    Text(
                      '(+213) 0123456789',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.email,
                        size: 32,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Spacer(flex: 1),
                    Text(
                      'imad-dz@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
