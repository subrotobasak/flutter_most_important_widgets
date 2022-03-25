import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: Colors.black,
      //child: Image.network('src'),
      child: Image.asset('assets/images/welcome.png'),
    );
  }
}