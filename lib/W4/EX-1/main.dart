import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello, my name is Davann!',
            style: TextStyle(color: Colors.orange, fontSize: 50, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ),
  );
}
