import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      width: 300.0,
      child: const Text(
        "Container Widget",
        style: TextStyle(fontSize: 16.00, color: Colors.yellow),
      ),
      alignment: Alignment.center,
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle,
          //shape: BoxShape.rectangle,
          border: Border.all(width: 5.00, color: Colors.pink)),
      //transform: Matrix4.rotationZ(.5),
    );
  }
}
