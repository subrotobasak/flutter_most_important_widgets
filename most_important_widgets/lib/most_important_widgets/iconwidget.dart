import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        color: Colors.white,
        padding: const EdgeInsets.only(top: 16),
        child: Column(children: const [
          Icon(
            Icons.volume_up,
            color: Colors.red,
            size: 50,
          )
        ]),
      ),
    );
  }
}
