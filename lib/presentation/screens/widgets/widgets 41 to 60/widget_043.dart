import 'package:flutter/material.dart';

class Widget043 extends StatelessWidget {
  const Widget043({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColoredBox'),
      ),
      body: Center(
        child: ColoredBox(
          color: Colors.red,
          child: SizedBox(
            height: 100,
            width: 100,
          ),
        ),
      ),
    );
  }
}
