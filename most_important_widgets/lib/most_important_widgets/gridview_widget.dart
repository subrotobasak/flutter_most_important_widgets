import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            child: const Text('1'),
            color: Colors.yellow,
            alignment: Alignment.center,
          ),
          Container(
            child: const Text('2'),
            color: Colors.yellow,
            alignment: Alignment.center,
          ),
          Container(
            child: const Text('3'),
            color: Colors.yellow,
            alignment: Alignment.center,
          ),
          Container(
            child: const Text('4'),
            color: Colors.yellow,
            alignment: Alignment.center,
          ),
          Container(
            child: const Text('5'),
            color: Colors.yellow,
            alignment: Alignment.center,
          ),
          Container(
            child: const Text('6'),
            color: Colors.yellow,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
