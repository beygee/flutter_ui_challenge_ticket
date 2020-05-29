import 'package:flutter/material.dart';
import 'package:ui_challenge_ticket/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ticket UI Challenge',
      theme: ThemeData(fontFamily: 'SF Pro Display'),
      home: HomePage(),
    );
  }
}
