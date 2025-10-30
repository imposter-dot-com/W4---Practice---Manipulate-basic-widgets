import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        margin: const EdgeInsets.only(bottom:20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCard(text: "OOP", color:Colors.blue[100]),
              CustomCard(text: "FLUTTER", color:Colors.blue[300]),
              CustomCard(text: "DART", gradient: const LinearGradient(colors: [Color(0xFF4E7DF5), Color(0xFF0335B6)]))
            ],
          ),
        ),
      ),
  );
}

class CustomCard extends StatelessWidget {

  final String text;
  final Color? color;
  final Gradient? gradient;

  const CustomCard({
    super.key,
    required this.text,
    this.color,
    this.gradient
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.only(bottom:20),
      decoration: BoxDecoration(
        color: color,
        gradient: gradient,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}