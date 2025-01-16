import 'package:flutter/material.dart';

class Widget033 extends StatefulWidget {
  const Widget033({super.key});

  @override
  State<Widget033> createState() => _Widget033State();
}

class _Widget033State extends State<Widget033> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CheckboxListTile(
          value: isChecked,
          onChanged: (value) {
            setState(() {
              isChecked = value;
              print(value);
            });
          },
          title: Text('This is a CheckListTile'),
          subtitle: Text('This is a CheckListTile'),
          activeColor: Colors.amber,
        ),
      ),
    );
  }
}
