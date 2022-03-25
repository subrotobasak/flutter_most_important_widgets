import 'package:flutter/material.dart';
import 'package:most_important_widgets/most_important_widgets/constructor_page2.dart';
import 'package:most_important_widgets/most_important_widgets/page_2.dart';

class ConstructorWidget extends StatelessWidget {
  const ConstructorWidget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(

        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => ConstructorPage2("hello"))));
            },
            child: Text('Go to Constructor Page-2')),
      ),
    );
  }
}
