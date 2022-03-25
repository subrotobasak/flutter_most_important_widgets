
import 'package:flutter/material.dart';

class VarticalListView extends StatelessWidget {
  int index = 0;
  final items = List.generate(100, (counter) => 'item: $counter');


  VarticalListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
          );
        });
  }
}
