import 'package:flutter/material.dart';

class Widget045 extends StatelessWidget {
  const Widget045({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ConstrainedBox'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: 900,
            maxHeight: 300,
          ),
          child: Container(
            color: Colors.red,
            width: double.infinity,
          ),
        ),
      ),
    );
  }
}
