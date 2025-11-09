import 'package:adaptive_layout_practice/models/drawer_item_model.dart';
import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItemModel});
  final DrawerItemModel drawerItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(drawerItemModel.icon),
      title: Text(
        drawerItemModel.title,
        style: TextStyle(color: Color(0xffB4B4B4)),
      ),
    );
  }
}

/*
 ListTile(
            leading: Icon(Icons.home, color: Color(0xffB4B4B4)),
            title: Text(
              'D A S H B O A R D',
              style: TextStyle(color: Color(0xffB4B4B4)),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings, color: Color(0xffB4B4B4)),
            title: Text(
              'S E T T I N G S',
              style: TextStyle(color: Color(0xffB4B4B4)),
            ),
          ),
          ListTile(
            leading: Icon(Icons.info, color: Color(0xffB4B4B4)),
            title: Text(
              'A B O U T',
              style: TextStyle(color: Color(0xffB4B4B4)),
            ),
          ),
          ListTile(
            leading: Icon(Icons.logout, color: Color(0xffB4B4B4)),
            title: Text(
              'L O G O U T',
              style: TextStyle(color: Color(0xffB4B4B4)),
            ),
          ),
 */
