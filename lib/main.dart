import 'package:flutter/material.dart';
import 'package:Warung_Madura/views/splash_screen.dart';

void main() {
  runApp(Warung_Madura());
}

class Warung_Madura extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Warung_Madura',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
