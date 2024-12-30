import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Widget004 extends StatelessWidget {
  const Widget004({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('Show Alert Dialog'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text('Flutter MarioDev'),
                contentPadding: EdgeInsets.all(10),
                content: Text('This Alert Dialog'),
                actions: [
                  TextButton(
                    onPressed: () => context.pop(),
                    child: Text('Close'),
                  )
                ],

              ),
            );
          },
        ),
      ),
    );
  }
}
