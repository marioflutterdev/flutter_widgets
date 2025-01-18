import 'package:flutter/material.dart';

class Widget037 extends StatelessWidget {
  const Widget037({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circular Progress Indicator'),
      ),
      body: Center(
        child: CircularProgressIndicator(
          backgroundColor: Colors.red,
          // value: 0.5,
          strokeWidth: 2,
          color: Colors.green,
        ),
      ),
    );
  }
}
