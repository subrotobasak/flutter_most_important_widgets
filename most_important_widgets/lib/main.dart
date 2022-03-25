import 'package:flutter/material.dart';
import 'package:most_important_widgets/most_important_widgets/appbar_widget.dart';
import 'package:most_important_widgets/most_important_widgets/container.dart';
import 'package:most_important_widgets/most_important_widgets/iconwidget.dart';
import 'package:most_important_widgets/most_important_widgets/inkwell_widget.dart';
import 'package:most_important_widgets/most_important_widgets/row.dart';
import 'package:most_important_widgets/most_important_widgets/slider_widget.dart';
import 'package:most_important_widgets/most_important_widgets/tabbar_widget.dart';
import 'package:most_important_widgets/most_important_widgets/textfield.dart';

import 'most_important_widgets/checkbox_listtile_widget.dart';
import 'most_important_widgets/checkbox_widget.dart';
import 'most_important_widgets/constructor.dart';
import 'most_important_widgets/custom_class_widget.dart';
import 'most_important_widgets/custom_method_widget.dart';
import 'most_important_widgets/gesturedetector_widget.dart';
import 'most_important_widgets/icon_button_widget.dart';
import 'most_important_widgets/named_routes.dart';
import 'most_important_widgets/navigation_drawer_widget.dart';
import 'most_important_widgets/page_1.dart';
import 'most_important_widgets/pop_pages_passing_data_back_1.dart';
import 'most_important_widgets/radio_button_widget.dart';
import 'most_important_widgets/radio_listtile_widget.dart';
import 'most_important_widgets/replacing_routing_page1.dart';
import 'most_important_widgets/replacing_routing_page2.dart';
import 'most_important_widgets/routed_screen.dart';
import 'most_important_widgets/switch_listtile_widget.dart';
import 'most_important_widgets/switch_widget.dart';
import 'most_important_widgets/tabbar_widget_without_controller.dart';
import 'most_important_widgets/textwidget.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Most Important Widgets',

      // ForNameRoutePage
      // routes: {
      //   '/': (ctx) => NamedRoutes(),
      //   RoutedScreen.routName: (ctx) => RoutedScreen()
      // },

      // For Replacing Page Rout
      // routes: {
      //   '/':(ctx)=>ReplacingRoutingPage1(),
      //   ReplacingRoutingPage2.routeName:(ctx)=>ReplacingRoutingPage2(),
      // },
      home: Scaffold(
        // When you use AppBar,Tabar I mean where used another appbar then please comment this AppBar
        appBar: AppBar(
          title: Text('Most Important Widgets'),
        ),
        body: ContainerWidget(),
        //drawer: NavigationDrawerWidget(),
      ),
    ),
  );
}
