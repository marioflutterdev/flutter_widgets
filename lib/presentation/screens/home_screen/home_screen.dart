import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../domain/entites/widget_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets Of Flutter'),
        centerTitle: true,
      ),
      body: _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widgetFlutter.length,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: Card(
          elevation: 2,
          child: ListTile(
            title: Text(widgetFlutter[index].title),
            subtitle: Text(widgetFlutter[index].type),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () =>  context.push(widgetFlutter[index].route),
          ),
        ),
      ),
    );
  }
}
