import 'package:flutter/material.dart';

class Widget009 extends StatefulWidget {
  const Widget009({super.key});

  @override
  State<Widget009> createState() => _Widget009State();
}

class _Widget009State extends State<Widget009> {
  bool _bool = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 10,
          children: [
            AnimatedCrossFade(
              firstChild: Container(
                height: 300,
                width: 300,
                color: Colors.red,
              ),
              secondChild: Container(
                height: 300,
                width: 300,
                color: Colors.yellow,
              ),
              crossFadeState:
                  _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: Duration(seconds: 3),
            ),
            ElevatedButton(
              onPressed: () => setState(() {
                _bool = !_bool;
              }),
              child: Text('Swith'),
            )
          ],
        ),
      ),
    );
  }
}
