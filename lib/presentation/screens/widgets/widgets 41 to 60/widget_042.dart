import 'package:flutter/material.dart';

class Widget042 extends StatelessWidget {
  const Widget042({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('CloseButton'),
      ),
      body: Center(
        child: CloseButton(
          color: Colors.red,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
