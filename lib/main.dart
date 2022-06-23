// import 'package:firebase_core/firebase_core.dart';
import 'utama/home.dart';
import 'package:flutter/material.dart';
import 'opening/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Authentication',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: BottomNav(),
    );
  }
}
