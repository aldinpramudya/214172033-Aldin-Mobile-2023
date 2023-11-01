import 'package:flutter/material.dart';
import 'package:utsproject/pages/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: const HomePage(),
      routes: {
        '/homepage':(context) =>const HomePage(),
      },
    );
  }
}
