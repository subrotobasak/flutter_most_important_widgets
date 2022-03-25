import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        width: 300,
        color: Colors.blueGrey,
        // child: const Text(
        //   'Text widget with propartice',
        //   textAlign: TextAlign.center,
        //   //textScaleFactor: 2,
        //   //overflow: TextOverflow.ellipsis,
        //   maxLines: 2,
        //   style: TextStyle(
        //       color: Colors.white,
        //       fontSize: 20,
        //       fontStyle: FontStyle.italic,
        //       fontWeight: FontWeight.bold,
        //       fontFamily: 'Roasting',
        //       letterSpacing: 2.0,
        //       wordSpacing: 2.0),
        // ),
        child: const Text.rich(
          TextSpan(children: [
            TextSpan(
              text: 'Hello ',
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 50,

                // Here I used custom font
                fontFamily: 'Redressed',
              ),
            ),
            TextSpan(
              text: 'Text Span',
              style: TextStyle(
                color: Colors.green,
                fontSize: 50,
                // Here I used custom font
                fontFamily: 'Redressed',
              ),
            )
          ]),
        ));
  }
}
