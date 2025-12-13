import 'package:adaptive_layout_practice/widgets/custom_drawer.dart';
import 'package:adaptive_layout_practice/widgets/mobile_layout_body.dart';
import 'package:flutter/material.dart';

class MobileLayout extends StatefulWidget {
  const MobileLayout({super.key});

  @override
  State<MobileLayout> createState() => _HomeViewState();
}

class _HomeViewState extends State<MobileLayout> {
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
      body: MobileLayoutBody(),
    );
  }
}
