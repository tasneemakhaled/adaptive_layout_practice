import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Icon(Icons.favorite, size: 100),
          ListTile(leading: Icon(Icons.home), title: Text('DASHBOARD')),
          ListTile(leading: Icon(Icons.settings), title: Text('SETTINGS')),
          ListTile(leading: Icon(Icons.info), title: Text('ABOUT')),
          ListTile(leading: Icon(Icons.logout), title: Text('LOGOUT')),
        ],
      ),
    );
  }
}
