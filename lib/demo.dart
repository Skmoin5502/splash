import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Page'),
      ),
      body: Center(
        child: Text(
          'Welcome to the Demo Page!',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
