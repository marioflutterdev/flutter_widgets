import 'package:flutter/material.dart';

class Widget038 extends StatelessWidget {
  const Widget038({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipOval'),
      ),
      body: Center(
        child: ClipOval(
          clipper: MyClipper(),
          child: Container(
            width: 80,
            height: 80,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}


class MyClipper extends CustomClipper<Rect>{
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(0, 0, size.width - 15, size.height );
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }

}