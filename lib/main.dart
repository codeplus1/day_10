import 'package:day_10/pages/newdesign.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xffD32F2F),
        accentColor: Color(0xffFF5722),
      ),
      debugShowCheckedModeBanner: false,
      title: 'day-10 learning',
      home: NewDesign(),
    );
  }
}
