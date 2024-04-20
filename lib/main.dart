import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Import your splash_screen.dart file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Strength Sync',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SplashScreen(), // Set SplashScreen as the initial route
    );
  }
}
