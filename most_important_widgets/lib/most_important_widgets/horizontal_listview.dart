import 'package:flutter/material.dart';

class HoriZontalListView extends StatelessWidget {
  int index = 0;
  final items = List.generate(100, (counter) => 'item: $counter');

  HoriZontalListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Container(
            height: 200,
            width: 200,
            child: ListTile(
              title: Text(items[index]),
            ),
          );
        });
  }
}
