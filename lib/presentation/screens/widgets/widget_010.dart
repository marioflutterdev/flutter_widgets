import 'package:flutter/material.dart';

class Widget010 extends StatefulWidget {
  const Widget010({super.key});

  @override
  State<Widget010> createState() => _Widget010State();
}

class _Widget010State extends State<Widget010> {
  bool _switch = true;
  double _sizeFont = 30;
  Color _color = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            AnimatedDefaultTextStyle(
              style: TextStyle(
                fontSize: _sizeFont,
                color: _color,
              ),
              duration: Duration(
                seconds: 2,
              ),
              child: Text('Flutter'),
            ),
            ElevatedButton(
              onPressed: () => setState(
                () {
                  _switch = !_switch;
                  _sizeFont = _switch ? 50 : 100;
                  _color = _switch ? Colors.teal : Colors.yellow;
                },
              ),
              child: Text('Switch'),
            )
          ],
        ),
      ),
    );
  }
}
