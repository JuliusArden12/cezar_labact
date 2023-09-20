import 'package:cezar_labact/labact.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LabAct(),
      debugShowCheckedModeBanner: false,
    );
  }
}
