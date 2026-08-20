import 'package:flutter/material.dart';

class AnimatedBox extends StatelessWidget {
  final double size;
  final Color color;

  const AnimatedBox({super.key, required this.size, required this.color});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(seconds: 1),
      width: size,
      height: size,
      color: color,
    );
  }
}
