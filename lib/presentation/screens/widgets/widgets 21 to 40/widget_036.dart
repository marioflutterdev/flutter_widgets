import 'package:flutter/material.dart';

class Widget036 extends StatelessWidget {
  const Widget036({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circle Avatar'),
      ),
      body: Center(
        child: CircleAvatar(
          radius: 100,
          backgroundImage: NetworkImage('https://picsum.photos/200'),
          child: Text('This is a circle Avatar'),
        ),
      ),
    );
  }
}
