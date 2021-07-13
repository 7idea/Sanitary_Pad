import 'package:flutter/material.dart';

Widget myDrawer = Drawer(
  child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      DrawerHeader(
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
        child: Text('Drawer Header'),
      ),
      ListTile(
        title: Text('Item 1'),
        onTap: () {},
      ),
      ListTile(
        title: Text('Item 2'),
        onTap: () {},
      ),
    ],
  ),
);
