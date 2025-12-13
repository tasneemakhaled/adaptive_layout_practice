import 'package:adaptive_layout_practice/views/desktop_layout.dart';
import 'package:adaptive_layout_practice/views/mobile_layout.dart';
import 'package:adaptive_layout_practice/views/tablet_layout.dart';
import 'package:adaptive_layout_practice/widgets/adaptive_layout.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLayout: (context) => MobileLayout(),
      tabletLayout: (BuildContext context) {
        return TabletLayout();
      },
      desktopLayout: (BuildContext context) {
        return DesktopLayout();
      },
    );
  }
}
