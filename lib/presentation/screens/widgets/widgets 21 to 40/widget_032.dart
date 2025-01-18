import 'package:flutter/material.dart';

class Widget032 extends StatefulWidget {
  const Widget032({super.key});

  @override
  State<Widget032> createState() => _Widget032State();
}

class _Widget032State extends State<Widget032> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Checkbox(
          value: isChecked,
          onChanged: (value) => setState(() {
            isChecked = value ;
          }),
        ),
      ),
    );
  }
}
