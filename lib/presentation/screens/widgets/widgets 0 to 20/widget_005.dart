import 'package:flutter/material.dart';

class Widget005 extends StatelessWidget {
  const Widget005({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: double.infinity,
          color: Colors.grey,
          child: Align(
            alignment: Alignment.topRight,
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
      ),
    );
  }
}
