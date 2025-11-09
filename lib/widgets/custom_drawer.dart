import 'package:adaptive_layout_practice/models/drawer_item_model.dart';
import 'package:adaptive_layout_practice/widgets/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          DrawerHeader(child: Icon(Icons.favorite, size: 50)),

          CustomDrawerItem(
            drawerItemModel: DrawerItemModel(
              title: 'D A S H B O A R D',
              icon: Icons.home,
            ),
          ),
          CustomDrawerItem(
            drawerItemModel: DrawerItemModel(
              title: 'S E T T I N G S',
              icon: Icons.settings,
            ),
          ),
          CustomDrawerItem(
            drawerItemModel: DrawerItemModel(
              title: 'A B O U T',
              icon: Icons.info,
            ),
          ),
          CustomDrawerItem(
            drawerItemModel: DrawerItemModel(
              title: 'L O G O U T',
              icon: Icons.logout,
            ),
          ),
        ],
      ),
    );
  }
}
