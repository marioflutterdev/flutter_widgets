import 'package:flutter/material.dart';

class Widget014 extends StatefulWidget {
  const Widget014({super.key});

  @override
  State<Widget014> createState() => _Widget014State();
}

class _Widget014State extends State<Widget014> {
  double opacity = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          spacing: 15,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedOpacity(
              opacity: opacity,
              duration: Duration(seconds: 2),
              child: FlutterLogo(size: 60),
            ),
            ElevatedButton(
              onPressed: () => setState(() {
                opacity = opacity == 1.0 ?  0.0 : 1.0;
              }),
              child: Text('Change'),
            )
          ],
        ),
      ),
    );
  }
}
