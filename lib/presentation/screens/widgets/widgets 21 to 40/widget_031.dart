import 'package:flutter/material.dart';

class Widget031 extends StatelessWidget {
  const Widget031({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 15,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              
              spacing: 10,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('This is a flutter Card'),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Press'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
