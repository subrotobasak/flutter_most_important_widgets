import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
  GridViewBuilder({Key? key}) : super(key: key);

  int index = 0;
  final items = List.generate(50, (counter) => 'item: $counter');

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: items.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.yellow,
              alignment: Alignment.center,
              child: Text(items[index]),
            ),
          );
        });
  }
}
