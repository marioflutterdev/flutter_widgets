import 'package:flutter/material.dart';

class Widget015 extends StatefulWidget {
  const Widget015({super.key});

  @override
  State<Widget015> createState() => _Widget015State();
}

class _Widget015State extends State<Widget015> {
  double padValue = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => setState(() {
              padValue = padValue == 0.0 ? 100 : 0.0;
            }),
            child: Text('Change Padding'),
          ),
          Text(padValue.toString()),
          AnimatedPadding(
            padding: EdgeInsets.all(padValue),
            duration: Duration(seconds: 2),
            child: Container(
              width: MediaQuery.of(context).size.width ,
              height: MediaQuery.of(context).size.height / 4,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
