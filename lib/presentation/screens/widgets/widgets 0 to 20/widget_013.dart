import 'package:flutter/material.dart';

class Widget013 extends StatefulWidget {
  const Widget013({super.key});

  @override
  State<Widget013> createState() => _Widget013State();
}

class _Widget013State extends State<Widget013>
    with SingleTickerProviderStateMixin {
  bool _isPressed = false;
  late Widget _animatedModalBarrier;
  late AnimationController _controller;
  late Animation<Color?> _colorAnimation;

  @override
  void initState() {
    ColorTween colorTween = ColorTween(
      begin: Colors.orangeAccent.shade400,
      end: Colors.blueGrey.shade400,
    );
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 3));
    _colorAnimation = colorTween.animate(_controller);

    _animatedModalBarrier = AnimatedModalBarrier(
      color: _colorAnimation,
      dismissible: true,
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100.0,
              width: 250.0,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  ElevatedButton(
                    child: const Text('Press'),
                    onPressed: () {
                      setState(() {
                        _isPressed = true;
                      });
                      _controller.reset();
                      _controller.forward();
                      Future.delayed(const Duration(seconds: 3), () {
                        setState(() {
                          _isPressed = false;
                        });
                      });
                    },
                  ),
                  if (_isPressed) _animatedModalBarrier,
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
