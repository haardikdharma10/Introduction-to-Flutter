import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am (not) Rich.'),
        backgroundColor: Colors.red.shade800,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image(
          image: AssetImage('images/coal-mine.jpg'),
        ),
      ),
    ),
  ));
}
