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
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 92,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/rider.jpg'),
              ),
            ),
            const Text(
              'Imad Dz',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff6c8090),
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xff6C8090),
              indent: 50,
              endIndent: 50,
              height: 10,
              thickness: 0.5,
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff2b475E),
                ),
                title: Text(
                  '(+213) 0123456789',
                  style: TextStyle(
                    color: Color(0xff2b475E),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  size: 32,
                  color: Color(0xff2b475E),
                ),
                title: Text(
                  'imad-dz@gmail.com',
                  style: TextStyle(
                    color: Color(0xff2b475E),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
