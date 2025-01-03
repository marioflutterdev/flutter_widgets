import 'package:flutter/material.dart';

class Widget022 extends StatelessWidget {
  const Widget022({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.orangeAccent,
          alignment: Alignment.center,
          width: double.infinity,
          height: 300,
          child: AspectRatio(
            aspectRatio: 16 / 8,
            child: Container(
              color: Colors.blueGrey,
            ),
          ),
        ),
      ),
    );
  }
}
