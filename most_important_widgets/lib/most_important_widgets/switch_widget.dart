import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({Key? key}) : super(key: key);

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool _rValue = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.purple),
          ),
          child: Switch(
            value: _rValue,
            onChanged: (value) {
              setState(() {
                _rValue = value;
              });
            },
            activeColor: Colors.blue,
            inactiveTrackColor: Colors.red,
            activeTrackColor: Colors.green,
          ),
        ),
      ),
    );
  }
}
