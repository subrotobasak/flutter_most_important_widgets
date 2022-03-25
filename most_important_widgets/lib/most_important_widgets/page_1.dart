import 'package:flutter/material.dart';
import 'package:most_important_widgets/most_important_widgets/page_2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => Page2())));
            },
            child: Text('Go to Page-2')),
      ),
    );
  }
}
