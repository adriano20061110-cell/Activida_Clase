import 'package:flutter/material.dart';
import 'package:flutter_application_1/counter_screen.dart';

void main() {
  runApp(const Seba());
}

class Seba extends StatelessWidget {
  const Seba({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Sebas());
  }
}
