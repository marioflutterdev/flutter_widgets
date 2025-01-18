import 'package:flutter/material.dart';

class Widget002 extends StatelessWidget {
  const Widget002({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AboutListTile(
          icon: Icon(Icons.info),
          applicationIcon: FlutterLogo(),
          applicationVersion: 'version 1.0.0',
          applicationLegalese: 'Legalese',
          applicationName: 'Flutter Widgets',
          aboutBoxChildren: [Text('This is a text cread by Flutter MarioDev')],
        ),
      ),
    );
  }
}
