import 'package:flutter/material.dart';

class Widget012 extends StatefulWidget {
  const Widget012({super.key});

  @override
  State<Widget012> createState() => _Widget012State();
}

class _Widget012State extends State<Widget012> {
  final _items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();

  void _addItem() async {
    if (_key.currentState == null) return;
    _items.insert(0, 'Item ${_items.length + 1}');
    _key.currentState!.insertItem(0, duration: Duration(seconds: 1));
  }

  void _removeItem(int index) {
    _key.currentState!.removeItem(
        index,
        (context, animation) => SizeTransition(
              sizeFactor: animation,
              child: Card(
                margin: EdgeInsets.all(10),
                color: Colors.red,
                child: ListTile(
                  title: Text(
                    "Delated",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ),
        duration: Duration(milliseconds: 300));
    _items.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            IconButton(
              onPressed: () => _addItem(),
              icon: Icon(Icons.add),
            ),
            Expanded(
              child: AnimatedList(
                key: _key,
                initialItemCount: 0,
                padding: EdgeInsets.all(10),
                itemBuilder: (context, index, animation) => SizeTransition(
                  key: UniqueKey(),
                  sizeFactor: animation,
                  child: Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.yellow,
                    child: ListTile(
                      title: Text(
                        _items[index],
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                      trailing: IconButton(
                        onPressed: () => _removeItem(index),
                        icon: Icon(Icons.delete),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),  
      ),
    );
  }
}
