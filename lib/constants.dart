import 'package:flutter/material.dart';

var myDefaultBackgound = Colors.grey[300];

var myAppBar = AppBar(
  backgroundColor: Colors.grey[900],
);

var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);

var myDrawer = Drawer(
  backgroundColor: myDefaultBackgound,
  child: Column(
    children: [
      const DrawerHeader(child: FlutterLogo(size: 300)),
      Padding(
        padding: tilePadding,
        child: const ListTile(
          leading: Icon(Icons.home),
          title: Text('HOME'),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: const ListTile(
          leading: Icon(Icons.chat),
          title: Text('CHAT'),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: const ListTile(
          leading: Icon(Icons.settings),
          title: Text('SETTINGS'),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: const ListTile(
          leading: Icon(Icons.logout),
          title: Text('LOGOUT'),
        ),
      ),
    ],
  ),
);
