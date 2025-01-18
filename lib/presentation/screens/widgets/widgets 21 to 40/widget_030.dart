import 'package:flutter/material.dart';

class Widget030 extends StatelessWidget {
  const Widget030({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: myWidget(),
    );
  }
}

myWidget() => Builder(builder: (context) {
      return Text(
        'Hola Mundo',
        style: Theme.of(context).textTheme.titleLarge,
      );
    });
