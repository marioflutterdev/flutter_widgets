import 'package:flutter/material.dart';

class Widget023 extends StatelessWidget {
  const Widget023({super.key});

  static const List<String> listOfFruits = <String>[
    'apple',
    'banana',
    'melon',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Autocomplete<String>(
          optionsBuilder: (TextEditingValue textEditingValue) {
            
            if (textEditingValue.text == '') return const Iterable<String>.empty();
            
            return listOfFruits.where((String fruit) =>
                fruit.contains(textEditingValue.text.toLowerCase()));
          },
          onSelected: (String item) {
            print('The $item was selected');
          },
        ),
      ),
    );
  }
}
