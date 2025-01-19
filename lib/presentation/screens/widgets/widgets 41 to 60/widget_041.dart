import 'package:flutter/material.dart';

class Widget041 extends StatelessWidget {
  const Widget041({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRRect'),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            'https://picsum.photos/250?image=9',
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
      )
    );
  }
}