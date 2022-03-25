import 'package:flutter/material.dart';

class InkWellWdiget extends StatefulWidget {
  const InkWellWdiget({Key? key}) : super(key: key);

  @override
  _InkWellWdigetState createState() => _InkWellWdigetState();
}

class _InkWellWdigetState extends State<InkWellWdiget> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                value++;
              });
            },
            child: Container(
                color: Colors.orange,
                height: 50,
                width: 100,
                alignment: Alignment.center,
                child: Text('Increase')),
          ),
          Text('$value'),
        ],
      ),
    );
  }
}
