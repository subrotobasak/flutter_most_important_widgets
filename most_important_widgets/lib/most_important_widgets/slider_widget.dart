import 'package:flutter/material.dart';

class SliderWidget extends StatefulWidget {
  const SliderWidget({Key? key}) : super(key: key);

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _rValue = 2.00;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
        child: Column(
          children: [
            Slider(
              value: _rValue,
              max: 100.00,
              min: 0.0,
              onChanged: (value) {
                setState(
                  () {
                    _rValue = value;
                  },
                );
              },
              activeColor: Colors.pink,
              inactiveColor: Colors.blue,
              divisions: 4,
              label: 'Range',
            ),
            Text('Range Value: $_rValue'),
          ],
        ),
      ),
    );
  }
}
