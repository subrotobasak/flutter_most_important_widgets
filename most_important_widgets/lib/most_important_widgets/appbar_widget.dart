import 'package:flutter/material.dart';

class AppbarWidget extends StatefulWidget {
  const AppbarWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<AppbarWidget> createState() => _AppbarWidgetState();
}

class _AppbarWidgetState extends State<AppbarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Most Important Widgets'),
        backgroundColor: Colors.green,
        centerTitle: true,
        elevation: 30.0,
        shadowColor: Colors.amberAccent,
        toolbarOpacity: .9,
        //toolbarHeight: 62.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.favorite),
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('search');
              }),
          Icon(Icons.more_vert)
        ],
      ),
      backgroundColor: Colors.grey,
      body: Text(
        'AppBar Practice',
        style: TextStyle(
          color: Colors.black,
          fontSize: 50,
          // Here I used custom font
          fontFamily: 'Redressed',
        ),
      ),
    );
  }
}
