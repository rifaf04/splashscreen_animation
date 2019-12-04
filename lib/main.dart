import 'package:flutter/material.dart';
import 'package:splashscreen_animation/UI/splash_screen.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dinas Komunikasi dan Informatika Garut',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}