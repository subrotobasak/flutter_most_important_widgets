import 'package:flutter/material.dart';

class TabbarWidgetWithController extends StatefulWidget {
  const TabbarWidgetWithController({
    Key? key,
  }) : super(key: key);

  @override
  State<TabbarWidgetWithController> createState() =>
      _TabbarWidgetWithControllerState();
}

class _TabbarWidgetWithControllerState
    extends State<TabbarWidgetWithController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Most Important Widgets'),
            backgroundColor: Colors.green,
            centerTitle: true,
            elevation: 30.0,
            shadowColor: Colors.amberAccent,
            toolbarOpacity: .9,
            //toolbarHeight: 62.0,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.person),
                  text: 'Person',
                ),
                Tab(
                  icon: Icon(Icons.card_travel),
                  text: 'Travel',
                ),
                Tab(
                  icon: Icon(Icons.shopping_cart),
                  text: 'Shopping',
                )
              ],
            )),
        backgroundColor: Colors.grey,
        body: TabBarView(
          children: [
            Center(child: Text("Person")),
            Center(child: Text("Travel")),
            Center(child: Text("Shopping")),
          ],
        ),

        // Bottom TabBar
        bottomNavigationBar: Material(
          color: Colors.green,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10))),
          child: TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(
                icon: Icon(Icons.person),
                text: 'Person',
              ),
              Tab(
                icon: Icon(Icons.card_travel),
                text: 'Travel',
              ),
              Tab(
                icon: Icon(Icons.shopping_cart),
                text: 'Shopping',
              )
            ],
          ),
        ),
      ),
    );
  }
}
