// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

import 'gradient_color.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientWidget.colorBg(),
      ),
    ),
  );
}
