import 'package:flutter/material.dart';
import 'package:netflix_clone/screens/Splash.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
    title: 'Netflix UI';
    theme: ThemeData(
    primarySwatch: Colors.blue,
    );
    home: const Splash();

  }
}
