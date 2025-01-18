import 'package:flutter/material.dart';

class Widget039 extends StatelessWidget {
  const Widget039({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipPath'),
      ),
      body: ClipPath(
        clipper: ClipPathCustom(),
        child: Container(
          width: double.infinity,
          height: 300,
          color: Colors.grey,
        ),
      ),
    );
  }
}

class ClipPathCustom extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(0, 0);
    path.lineTo(size.width, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.lineTo(0, size.height - 50);
    path.lineTo(size.width - 50, size.height - 50);
    path.lineTo(size.width - 50, 50);
    path.lineTo(50, 50);
    path.lineTo(50, size.height - 50);
    path.lineTo(0, size.height - 50);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}