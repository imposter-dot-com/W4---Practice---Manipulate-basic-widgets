import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(40),
          child: Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(40),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF4E7DF5), Color(0xFF0335B6)],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text(
                  'HELLO 1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            Container(
                padding: EdgeInsets.all(40),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF4E7DF5), Color(0xFF0335B6)],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text(
                  'HELLO 2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            Container(
                padding: EdgeInsets.all(40),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF4E7DF5), Color(0xFF0335B6)],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text(
                  'HELLO 3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          )
        ),
      ),
    ),
  );
}
