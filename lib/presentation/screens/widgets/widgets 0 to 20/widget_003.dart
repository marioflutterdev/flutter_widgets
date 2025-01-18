import 'package:flutter/material.dart';

class Widget003 extends StatelessWidget {
  const Widget003({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            SizedBox(
              width: 200,
              height: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: null,
              ),
            ),
            SizedBox(
              width: 100,
              height: 200,
              child: AbsorbPointer(
                child: ElevatedButton(
                  onPressed: () {},
                  child: null,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
