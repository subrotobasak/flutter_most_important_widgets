import 'package:flutter/material.dart';

class RadioButtonWidget extends StatefulWidget {
  const RadioButtonWidget({Key? key}) : super(key: key);

  @override
  State<RadioButtonWidget> createState() => _RadioButtonWidgetState();
}

class _RadioButtonWidgetState extends State<RadioButtonWidget> {
  int _rValue = 0;
  void method(int value) {
    setState(() {
      _rValue = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(children: [
          Radio(
            value: 1,
            groupValue: _rValue,
            onChanged: (value) {
              method(value as int);
            },
            activeColor: Colors.red,
          ),
          Radio(
            value: 2,
            groupValue: _rValue,
            onChanged: (value) {
              method(value as int);
            },
            activeColor: Colors.red,
          ),
          Radio(
            value: 3,
            groupValue: _rValue,
            onChanged: (value) {
              method(value as int);
            },
            activeColor: Colors.red,
          ),
          Radio(
            value: 4,
            groupValue: _rValue,
            onChanged: (value) {
              method(value as int);
            },
            activeColor: Colors.red,
          ),
        ]),
      ),
    );
  }
}
