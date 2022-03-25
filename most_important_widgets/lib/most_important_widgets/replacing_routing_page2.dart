import 'package:flutter/material.dart';

class ReplacingRoutingPage2 extends StatefulWidget {
  static const routeName = '/home';

  @override
  _ReplacingRoutingPage2State createState() => _ReplacingRoutingPage2State();
}

class _ReplacingRoutingPage2State extends State<ReplacingRoutingPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home '),
      ),
      body: Center(
        child: Container(
          height: 80,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              'Welcome',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
      ),
    );
  }
}
