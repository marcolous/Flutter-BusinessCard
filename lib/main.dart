//import 'dart:js_util';

import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors, prefer_interpolation_to_compose_strings, avoid_print

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 103,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/main.jpg'),
                  radius: 100,
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Marco Louis',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                fontFamily: 'Kanit',
              ),
            ),
            SizedBox(height: 10),
            Divider(
              height: 1,
              thickness: 1,
              indent: 50,
              endIndent: 50,
              color: Colors.blueGrey[700],
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 17, 43, 56),
              ),
              height: 60,
              width: 380,
              child: Row(
                children: const [
                  SizedBox(width: 20),
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  SizedBox(width: 15),
                  Text(
                    '(+20) 1275824978',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      letterSpacing: 2,
                    ),
                  ),
                  Spacer(flex: 2),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 17, 43, 56),
              ),
              height: 60,
              width: 380,
              child: Row(
                children: const [
                  SizedBox(width: 20),
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(width: 15),
                  Text(
                    'mlouisbusiness@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      letterSpacing: 1,
                    ),
                  ),
                  Spacer(flex: 2),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
