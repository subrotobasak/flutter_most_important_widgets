import 'package:flutter/material.dart';

class RadioListTileWidget extends StatefulWidget {
  const RadioListTileWidget({Key? key}) : super(key: key);

  @override
  State<RadioListTileWidget> createState() => _RadioListTileWidgetState();
}

class _RadioListTileWidgetState extends State<RadioListTileWidget> {
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
        decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
        child: Column(
          children: [
            RadioListTile(
              value: 1,
              groupValue: _rValue,
              onChanged: (value) {
                method(value as int);
              },
              title: Text('Android'),
              activeColor: Colors.red,
              subtitle: Text('SubTitle'),
              secondary: Icon(Icons.mobile_friendly),
              controlAffinity: ListTileControlAffinity.trailing,
              selected: _rValue == 1 ? true : false,
            ),
            RadioListTile(
              value: 2,
              groupValue: _rValue,
              onChanged: (value) {
                method(value as int);
              },
              title: Text('IOS'),
              activeColor: Colors.red,
              secondary: Icon(Icons.mobile_friendly_rounded),
              controlAffinity: ListTileControlAffinity.trailing,
              selected: _rValue == 2 ? true : false,
            ),
            RadioListTile(
              value: 3,
              groupValue: _rValue,
              onChanged: (value) {
                method(value as int);
              },
              title: Text('Web'),
              activeColor: Colors.red,
              secondary: Icon(Icons.web),
              controlAffinity: ListTileControlAffinity.trailing,
              selected: _rValue == 3 ? true : false,
            ),
            RadioListTile(
              value: 4,
              groupValue: _rValue,
              onChanged: (value) {
                method(value as int);
              },
              title: Text('Desktop'),
              activeColor: Colors.red,
              secondary: Icon(Icons.desktop_access_disabled),
              controlAffinity: ListTileControlAffinity.trailing,
              selected: _rValue == 4 ? true : false,
            ),
          ],
        ),
      ),
    );
  }
}
