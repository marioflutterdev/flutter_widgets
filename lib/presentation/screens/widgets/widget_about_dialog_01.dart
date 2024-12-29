import 'package:flutter/material.dart';

class WidgetAboutDialog01 extends StatefulWidget {
  const WidgetAboutDialog01({super.key});

  @override
  State<WidgetAboutDialog01> createState() => _WidgetAboutDialog01State();
}

class _WidgetAboutDialog01State extends State<WidgetAboutDialog01> {
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
