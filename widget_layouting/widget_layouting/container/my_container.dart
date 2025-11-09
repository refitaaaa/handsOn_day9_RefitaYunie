import 'package:flutter/material.dart';

Widget myContainer() {
  return Container(
    width: 100,
    height: 100,
    padding: const EdgeInsets.all(10),
    margin: const EdgeInsets.all(10),
    alignment: Alignment.center,
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(10),
      boxShadow: const [
        BoxShadow(
          color: Colors.black26,
          blurRadius: 4.0,
          offset: Offset(2, 2), // posisi bayangan
        ),
      ],
    ),
    child: const Text('Hello, I am child of container'),
  );
}
