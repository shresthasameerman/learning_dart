
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple.shade200,
        body: Center(
          child: Container(
            height: 300,
            width: 300,

            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.all(25),
            child: Text("Made by Samaaye Interactives"),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
