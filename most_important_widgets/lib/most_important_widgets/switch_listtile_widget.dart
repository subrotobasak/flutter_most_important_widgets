import 'package:flutter/material.dart';

class SwitchListTileWidget extends StatefulWidget {
  const SwitchListTileWidget({Key? key}) : super(key: key);

  @override
  State<SwitchListTileWidget> createState() => _SwitchListTileWidgetState();
}

class _SwitchListTileWidgetState extends State<SwitchListTileWidget> {
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
          child: SwitchListTile(
            value: _rValue,
            onChanged: (value) {
              setState(() {
                _rValue = value;
              });
            },
            activeColor: Colors.blue,
            inactiveTrackColor: Colors.red,
            activeTrackColor: Colors.green,
            title: Text('Title'),
            subtitle: Text('SubTitle'),
            secondary: Icon(Icons.switch_access_shortcut),
            selected: _rValue,
          ),
        ),
      ),
    );
  }
}
