import 'package:adaptive_layout_practice/views/desktop_layout.dart';
import 'package:adaptive_layout_practice/views/mobile_layout.dart';
import 'package:adaptive_layout_practice/views/tablet_layout.dart';
import 'package:adaptive_layout_practice/widgets/adaptive_layout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdaptiveApp());
}

class AdaptiveApp extends StatelessWidget {
  const AdaptiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AdaptiveLayout(
        mobileLayout: (context) => MobileLayout(),
        tabletLayout: (BuildContext context) {
          return TabletLayout();
        },
        desktopLayout: (BuildContext context) {
          return DesktopLayout();
         },
      ),
    );
  }
}
