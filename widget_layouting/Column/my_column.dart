import 'package:flutter/material.dart';

Widget myColumn() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text('Hello, i am a child of column', style: TextStyle(fontSize: 20)),
      SizedBox(height: 10), // add space between text and icon
      Icon(Icons.star, color: Colors.yellow),
    ],
  );
}
