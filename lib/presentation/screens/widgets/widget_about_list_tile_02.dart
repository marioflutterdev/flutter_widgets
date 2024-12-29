import 'package:flutter/material.dart';

class WidgetAboutListTile02 extends StatelessWidget {
  const WidgetAboutListTile02({super.key});

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
