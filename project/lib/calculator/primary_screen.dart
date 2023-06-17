import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'calculator_screen.dart';

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: CalculatorScreen(),
    );
  }
}