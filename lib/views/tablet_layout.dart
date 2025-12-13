import 'package:adaptive_layout_practice/widgets/custom_drawer.dart';
import 'package:adaptive_layout_practice/widgets/custom_list_view.dart';
import 'package:adaptive_layout_practice/widgets/custom_sliver_list.dart';
import 'package:flutter/material.dart';

class TabletLayout extends StatefulWidget {
  const TabletLayout({super.key});

  @override
  State<TabletLayout> createState() => _TabletLayoutState();
}

class _TabletLayoutState extends State<TabletLayout> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: CustomDrawer(),
      backgroundColor: Color(0xffDBDBDB),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: GestureDetector(
          onTap: () {
            scaffoldKey.currentState!.openDrawer();
          },
          child: Icon(Icons.menu, color: Colors.white),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: CustomListView()),
          CustomSliverList(),
        ],
      ),
    );
  }
}
