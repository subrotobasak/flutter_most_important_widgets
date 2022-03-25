import 'package:flutter/material.dart';

class CheckBoxListTileWidget extends StatefulWidget {
  const CheckBoxListTileWidget({Key? key}) : super(key: key);

  @override
  State<CheckBoxListTileWidget> createState() => _CheckBoxListTileWidgetState();
}

class _CheckBoxListTileWidgetState extends State<CheckBoxListTileWidget> {
  bool _cValue = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
        child: CheckboxListTile(
          value: _cValue,
          onChanged: (status) {
            setState(() {
              _cValue = status!;
            });
          },
          title: Text('Title'),
          subtitle: Text('Sub Title'),
          secondary: Icon(Icons.favorite),
          activeColor: Colors.pink,
          checkColor: Colors.blue,
          selected: _cValue,
          controlAffinity: ListTileControlAffinity.platform,
        ),
      ),
    );
  }
}
