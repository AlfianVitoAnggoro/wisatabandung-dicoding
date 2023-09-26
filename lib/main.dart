import 'package:flutter/material.dart';
import 'package:wisatabandung/main_screen.dart';
// import 'package:wisatabandung/detail_screen.dart';
// import 'package:wisatabandung/scrolling_screen.dart';
// import 'package:wisatabandung/rainbow.dart';
// import 'package:wisatabandung/expanded_flexible_page.dart';
// import 'package:wisatabandung/first_screen.dart';
// import 'package:wisatabandung/home_page.dart';
// import 'package:wisatabandung/responsive_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        fontFamily: 'Oswald',
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}
