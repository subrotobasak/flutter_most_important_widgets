import 'package:flutter/material.dart';

class IconButtonWidget extends StatefulWidget {
  const IconButtonWidget({Key? key}) : super(key: key);

  @override
  _IconButtonWidgetState createState() => _IconButtonWidgetState();
}

class _IconButtonWidgetState extends State<IconButtonWidget> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.white,
            padding: const EdgeInsets.only(top: 16),
            child: Column(children: [
              IconButton(
                onPressed: () {
                  setState(() {
                     value++;
                  });
                },
                icon: Icon(
                  Icons.volume_up,
                  size: 50,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('$value')
            ]),
          ),
        ],
      ),
    );
  }
}
