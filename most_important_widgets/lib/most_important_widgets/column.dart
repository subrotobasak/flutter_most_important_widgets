import 'package:flutter/material.dart';

class ColumneWidget extends StatelessWidget {
  const ColumneWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text('Hi'),
          Text("I'm"),
          Text('Columne'),
          Text('Widget'),
        ]);
  }
}
