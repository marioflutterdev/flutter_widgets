import 'package:flutter/material.dart';

class Widget028 extends StatefulWidget {
  const Widget028({super.key});

  @override
  State<Widget028> createState() => _Widget028State();
}

class _Widget028State extends State<Widget028> {
  int currentIndex = 0;

  List<Widget> body = [
    Icon(Icons.home),
    Icon(Icons.menu),
    Icon(Icons.person),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body[currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) => setState(() {
          currentIndex = value;
        }),
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Menu',
            icon: Icon(Icons.menu),
          ),
          BottomNavigationBarItem(
            label: 'Person',
            icon: Icon(Icons.person),
          )
        ],
      ),
    );
  }
}
