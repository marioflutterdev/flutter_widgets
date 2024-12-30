import 'package:flutter/material.dart';

class Widget001 extends StatefulWidget {
  const Widget001({super.key});

  @override
  State<Widget001> createState() => _Widget001State();
}

class _Widget001State extends State<Widget001> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            child: Text('Show About Dialog'),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AboutDialog(
                  applicationIcon: FlutterLogo(),
                  applicationVersion: 'version 1.0.0',
                  applicationLegalese: 'Legalese',
                  applicationName: 'Flutter Widgets',
                  children: [
                    Text('This is a text cread by Flutter MarioDev')
                  ],
                ),
              );
            },
           ),
      ),
    );
  }
}
