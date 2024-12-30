import 'package:flutter/material.dart';

class Widget006 extends StatefulWidget {
  const Widget006({super.key});

  @override
  State<Widget006> createState() => _Widget006State();
}

class _Widget006State extends State<Widget006> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () => setState(() {
             selected = !selected;
          }),
          child: Container(
            height: 250,
            width: double.infinity,
            color: Colors.grey,
            
            child: AnimatedAlign(
              duration: Duration(seconds: 2),
              curve: Curves.bounceInOut,
              alignment: selected ? Alignment.bottomRight : Alignment.topLeft,
              child: FlutterLogo(
                size: 60,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
