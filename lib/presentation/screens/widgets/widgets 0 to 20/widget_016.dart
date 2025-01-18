import 'package:flutter/material.dart';

class Widget016 extends StatefulWidget {
  const Widget016({super.key});

  @override
  State<Widget016> createState() => _Widget016State();
}

class _Widget016State extends State<Widget016> {
  bool _isFlat = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 15,
          children: [
            AnimatedPhysicalModel(
              duration: Duration(seconds: 1),
              color: Colors.red,
              shadowColor: Colors.white,
              shape: BoxShape.rectangle,
              curve: Curves.bounceIn,
              elevation: _isFlat ? 0 : 6.0,
              child: SizedBox(
                height: 150,
                width: 150,
                child: Icon(Icons.android),
              ),
            ),
            ElevatedButton(
              onPressed: () => setState(() {
                _isFlat = !_isFlat;
              }),
              child: Text('Press'),
            )
          ],
        ),
      ),
    );
  }
}
