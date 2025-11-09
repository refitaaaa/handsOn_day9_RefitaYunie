import 'package:flutter/material.dart';

Widget myRow() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text('Hello, i am a child of Row', style: TextStyle(fontSize: 20)),
      SizedBox(height: 10), // add space between text and icon
      Icon(Icons.star, color: Colors.yellow),
    ],
  );
}