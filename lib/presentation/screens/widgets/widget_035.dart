import 'package:flutter/material.dart';

class Widget035 extends StatefulWidget {
  const Widget035({super.key});

  @override
  State<Widget035> createState() => _Widget035State();
}

class _Widget035State extends State<Widget035> {
  @override
  Widget build(BuildContext context) {
    bool isSelected = false;
    return Scaffold(
      body: Center(
        child: ChoiceChip(
          label: Text('This is a choice Chip'),
          selected: isSelected,
          selectedColor: Colors.amber,
          onSelected: (value) {
            setState(() {
              isSelected = value;
            });
          },
        ),
      ),
    );
  }
}
