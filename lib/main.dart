import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple.shade100,
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              height: 350,
              width: 350,
              color: Colors.deepPurple.shade400,
            ),
            Container(
              height: 350,
              width: 350,
              color: Colors.deepPurple.shade300,
            ),
            Container(
              height: 350,
              width: 350,
              color: Colors.deepPurple.shade200,
            ),
          ],
        ),
      ),
    );
  }
}