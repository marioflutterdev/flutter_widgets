import 'package:flutter/material.dart';
import 'dart:math' as math;

class Widget007 extends StatefulWidget {
  const Widget007({super.key});

  @override
  State<Widget007> createState() => _Widget007State();
}

class _Widget007State extends State<Widget007> with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: Duration(seconds: 10),
    vsync: this,
  )..repeat();
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedBuilder(
          animation: _controller,
          child: FlutterLogo(
            size: 100,
          ),
          builder: (context, child) {
            return Transform.rotate(
              angle: _controller.value * 2.0 * math.pi,
              child: child,
            );
          },
        ),
      ),
    );
  }
}
