import 'package:flutter/material.dart';

class Widget025 extends StatelessWidget {
  const Widget025({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Badge(
          backgroundColor: Colors.red,
          alignment: AlignmentDirectional.topEnd,
          largeSize: 20,
          label: Text(
            '45',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          child: Icon(
            Icons.notifications_active_rounded,
            size: 50,
          ),
        ),
      ),
    );
  }
}
