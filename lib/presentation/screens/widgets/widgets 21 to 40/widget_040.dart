import 'package:flutter/material.dart';

class Widget040 extends StatelessWidget {
  const Widget040({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRect'),
      ),
      body: ClipRect(
        clipper: ClipRectCustom(),
        child: Container(
          width: 800,
          height: 800,
          color: Colors.amber,
        ),
      ),
    );
  }
}

class ClipRectCustom extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(0, 0, 80, 80);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }
}