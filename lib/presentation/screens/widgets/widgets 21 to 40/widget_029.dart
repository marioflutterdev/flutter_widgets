import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Widget029 extends StatefulWidget {
  const Widget029({super.key});

  @override
  State<Widget029> createState() => _Widget029State();
}

class _Widget029State extends State<Widget029> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) => SizedBox(
                height: 400,
                width: double.infinity,
                child: Center(
                  child: ElevatedButton(
                    onPressed: context.pop,
                    child: Text('Exit'),
                  ),
                ),
              ),
            );
          },
          child: Text('Press'),
        ),
      ),
    );
  }
}
