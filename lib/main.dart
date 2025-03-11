import 'package:flutter/material.dart';
import 'package:learningdart/pages/first_page.dart';
import 'package:learningdart/pages/home_page.dart';
import 'package:learningdart/pages/setting_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
       '/homepage': (context) => HomePage(),
        '/settingpage':(context) => SettingPage(),
      },

    );
  }
}