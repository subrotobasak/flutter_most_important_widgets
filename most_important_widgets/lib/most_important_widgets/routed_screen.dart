import 'package:flutter/material.dart';

class RoutedScreen extends StatelessWidget {
  static const routName = '/contact';
  const RoutedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data =
        ModalRoute.of(context)?.settings.arguments as Map<String, Object>;
    return Scaffold(
      appBar: AppBar(
        title: Text('Routed Screen '),
      ),
      body: Center(
        child: Column(
          children: [
            Text('${data['id']}'),
            Text('${data['name']}'),
            Text('${data['phone']}'),
            Text('${data['address']}'),
          ],
        ),
      ),
    );
  }
}
