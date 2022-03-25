import 'package:flutter/material.dart';
import 'package:most_important_widgets/navigation_drawer_pages/about.dart';
import 'package:most_important_widgets/navigation_drawer_pages/help.dart';
import 'package:most_important_widgets/navigation_drawer_pages/home.dart';

class NavigationDrawerWidget extends StatelessWidget {
  const NavigationDrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Name'),
            accountEmail: Text('Email@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: Image.asset('assets/images/welcome.png'),
            ),
            decoration: BoxDecoration(
              color: Colors.pink,
            ),
            otherAccountsPictures: [
              CircleAvatar(child: Image.asset('assets/images/welcome.png')),
              CircleAvatar(child: Image.asset('assets/images/welcome.png')),
            ],
          ),
          ListTile(
            title: Text('Home'),
            trailing: Icon(Icons.home),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                return HomePage();
              }));
            },
          ),
          ListTile(
            title: Text('Help'),
            trailing: Icon(Icons.help),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                return HelpPage();
              }));
            },
          ),
          ListTile(
            title: Text('About'),
            trailing: Icon(Icons.info),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                return AboutPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
