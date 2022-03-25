import 'package:flutter/material.dart';

class ConstructorPage2 extends StatelessWidget {
  //const ConstructorPage2({Key? key}) : super(key: key);

  String message;
  ConstructorPage2(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page-2'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Bacak Constructor Page'),
            ),
            Text(message)
          ],
        ),
      ),
    );
  }
}
