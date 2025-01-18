import 'dart:ui';

import 'package:flutter/material.dart';

class Widget024 extends StatelessWidget {
  const Widget024({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Text(
            '0' * 10000,
            style: const TextStyle(
              color: Colors.green,
            ),
          ),
          Center(
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 1.5,
                  sigmaY: 1.5,
                ),
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 250,
                  child: const Text('Blur'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
