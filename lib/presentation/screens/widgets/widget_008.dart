import 'package:flutter/material.dart';

class Widget008 extends StatefulWidget {
  const Widget008({super.key});

  @override
  State<Widget008> createState() => _Widget008State();
}

class _Widget008State extends State<Widget008> {
  bool selected = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () =>  setState(() {
            selected = !selected;
          }),
          child: AnimatedContainer(
            height: selected ? 200 : 100,
            width: selected ? 100 : 200,
            color: Colors.red,
            curve: Curves.decelerate,
            duration: Duration(seconds: 2),
            child: FlutterLogo(
              size: selected ? 50 : 30,
            ),
          ),
        ),
      ),
    );
  }
}
