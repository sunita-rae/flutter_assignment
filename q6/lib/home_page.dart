import 'package:flutter/material.dart';
import 'widgets/app_bar_widget.dart';
import 'widgets/button_widget.dart';
import 'widgets/icon_widget.dart';
import 'widgets/text_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      appBar: myAppBar(),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MyIcon(),
            SizedBox(height: 20),
            MyText(),
            SizedBox(height: 20),
            MyButton(),
          ],
        ),
      ),
    );
  }
}
