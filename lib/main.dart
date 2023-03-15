import 'package:flutter/material.dart';
import 'package:flutter_layout/main_screen.dart';
import 'package:flutter_layout/main_percobaan4.dart';
import 'package:flutter_layout/detail_screen_tugaspt1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key : key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home : const DetailScreen(),
      //home: MainScreen(),
    );
  }
}


