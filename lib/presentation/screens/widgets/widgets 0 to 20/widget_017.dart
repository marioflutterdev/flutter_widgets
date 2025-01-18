import 'package:flutter/material.dart';

class Widget017 extends StatefulWidget {
  const Widget017({super.key});

  @override
  State<Widget017> createState() => _Widget017State();
}

class _Widget017State extends State<Widget017> {
  bool _selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          AnimatedPositioned(
            height: _selected ? 150 : 50,
            width: _selected ? 100 : 50,
            top: _selected ? 200 : 50,
            left: _selected ? 200 : 50,
            duration: Duration(seconds: 1),
            child: GestureDetector(
              onTap: () => setState(() {
                _selected = !_selected;
              }),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
