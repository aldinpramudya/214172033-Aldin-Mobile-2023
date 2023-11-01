// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_genesis/pages/homePage.dart';
import 'package:flutter_genesis/pages/updatesPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: {
        '/homepage':(context) =>const HomePage(),
        '/updatepage':(context)=>const UpdatePage(),
      },
    );
  }
}


