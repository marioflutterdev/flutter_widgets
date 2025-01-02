import 'package:flutter/material.dart';

class Widget019 extends StatefulWidget {
  const Widget019({super.key});

  @override
  State<Widget019> createState() => _Widget019State();
}

class _Widget019State extends State<Widget019> {
  double size = 300;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () => setState(() {
            size = size == 300 ? 100 : 300;
          }),
          child: SizedBox(
            child: AnimatedSize(
              duration: Duration(seconds: 1),
              child: FlutterLogo(
                size: size,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
