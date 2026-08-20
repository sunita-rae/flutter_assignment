import 'package:flutter/material.dart';
import 'animated_box.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double boxSize = 100;
  Color boxColor = Colors.blue;

  void changeBox() {
    setState(() {
      if (boxSize == 100) {
        boxSize = 200;
        boxColor = Colors.red;
      } else {
        boxSize = 100;
        boxColor = Colors.blue;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Container"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedBox(size: boxSize, color: boxColor),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: changeBox, child: const Text("Change")),
          ],
        ),
      ),
    );
  }
}
