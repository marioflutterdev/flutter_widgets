import 'package:flutter/material.dart';

class Widget020 extends StatefulWidget {
  const Widget020({super.key});

  @override
  State<Widget020> createState() => _Widget020State();
}

class _Widget020State extends State<Widget020> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 15,
          children: [
            AnimatedSwitcher(
              duration: Duration(milliseconds: 500),
              child: Text(
                count.toString(),
                style: TextStyle(fontSize: 30),
                key: ValueKey(count),
              ),
              transitionBuilder: (child, animation) => ScaleTransition(
                scale: animation,
                child: child,
              ),
            ),
            ElevatedButton(
              onPressed: () => setState(() {
                count += 1;
              }),
              child: Text('Add'),
            )
          ],
        ),
      ),
    );
  }
}
