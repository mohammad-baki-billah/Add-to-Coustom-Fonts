import 'package:flutter/material.dart';

TextStyle myTextStyle({
  Color textColor = Colors.black,
  FontWeight fontweight = FontWeight.normal,
  double fontSize = 20,
}) {
  return const TextStyle(
      fontSize: 20,
      color: Colors.black,
      fontWeight: FontWeight.bold,
      backgroundColor: Colors.amber);
}

TextStyle myTextStyle2() {
  return const TextStyle(
    fontSize: 20,
    color: Colors.black,
  );
}
