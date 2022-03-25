import 'package:flutter/material.dart';

class TabbarWidget extends StatefulWidget {
  const TabbarWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<TabbarWidget> createState() => _TabbarWidgetState();
}

class _TabbarWidgetState extends State<TabbarWidget>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          bottom: TabBar(
            controller: _tabController,
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
        controller: _tabController,
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
          controller: _tabController,
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
    );
  }
}
