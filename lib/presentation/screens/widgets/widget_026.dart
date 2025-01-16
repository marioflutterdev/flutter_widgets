import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Widget026 extends StatelessWidget {
  const Widget026({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          child: Banner(
            message: '50%',
            location: BannerLocation.topEnd,
            child: Container(
              color: Colors.red,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 300,
              width: double.infinity,
              child: Column(
                spacing: 15,
                children: [
                  Flexible(
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'App Widgets',
                        style: TextStyle(fontSize: 30),
                      ),
                      ElevatedButton(
                        onPressed: () => context.pop(),
                        child: Text('Salir'),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
