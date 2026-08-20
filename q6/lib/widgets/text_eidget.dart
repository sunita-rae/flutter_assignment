import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Welcome BIT Student",
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    );
  }
}
