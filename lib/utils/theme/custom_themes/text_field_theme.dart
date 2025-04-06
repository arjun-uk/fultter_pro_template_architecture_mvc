import 'package:flutter/material.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightTheme = InputDecorationTheme(
    border: OutlineInputBorder(),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue),
    ),
    labelStyle: TextStyle(color: Colors.black),
    hintStyle: TextStyle(color: Colors.black54),
    filled: true,
    fillColor: Colors.white,
  );

  static InputDecorationTheme darkTheme = InputDecorationTheme(
    border: OutlineInputBorder(),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white54),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.cyanAccent),
    ),
    labelStyle: TextStyle(color: Colors.white),
    hintStyle: TextStyle(color: Colors.white70),
    filled: true,
    fillColor: Colors.grey[900],
  );
}
