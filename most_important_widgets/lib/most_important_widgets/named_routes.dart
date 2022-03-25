import 'dart:html';

import 'package:flutter/material.dart';
import 'package:most_important_widgets/most_important_widgets/constructor_page2.dart';
import 'package:most_important_widgets/most_important_widgets/routed_screen.dart';

class NamedRoutes extends StatelessWidget {
  const NamedRoutes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(RoutedScreen.routName,
                    arguments: {
                      'id': 1,
                      'name': 'Subroto',
                      'phone': '01736422197',
                      'address': 'Jhenaidah'
                    });
                Navigator.pushNamed(context, '/named_routes');
              },
              child: Text('Go to RoutedScreen')),
        ));
  }
}
