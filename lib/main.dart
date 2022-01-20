import 'package:flutter/material.dart';
import 'package:raashi/homepage.dart';
import 'package:raashi/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'raashi wiyh gridview',
      home: SplashScreen(),
    );
  }
}
