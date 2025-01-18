import 'package:flutter/material.dart';

class Widget018 extends StatefulWidget {
  const Widget018({super.key});

  @override
  State<Widget018> createState() => _Widget018State();
}

class _Widget018State extends State<Widget018> {
  double round = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 15,
          children: [
            AnimatedRotation(
              turns: round,
              duration: Duration(seconds: 1),
              child: FlutterLogo(
                size: 100,
              ),
            ),
            ElevatedButton(
              onPressed: () => setState(() {
                round += 1 / 4;
              }),
              child: Text('Press'),
            )
          ],
        ),
      ),
    );
  }
}
