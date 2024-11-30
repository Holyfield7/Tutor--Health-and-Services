import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("T.H.S Platform")),
      body: Center(
        child: Text("Welcome to T.H.S!", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
