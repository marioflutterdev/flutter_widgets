import 'package:flutter/material.dart';

class Widget044 extends StatelessWidget {
  const Widget044({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColorFiltered'),
      ),
      body: Center(
        child: ColorFiltered(
          colorFilter: ColorFilter.mode(
            Colors.yellow,
            BlendMode.color,
          ),
          child: Image.network(
            'https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg',
            width: 200,
            height: 200,
            fit: BoxFit.contain
          ),
        ),
      ),
    );
  }
}
