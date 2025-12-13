import 'package:adaptive_layout_practice/widgets/custom_drawer.dart';
import 'package:adaptive_layout_practice/widgets/custom_trailing_desktop_widget.dart';
import 'package:adaptive_layout_practice/widgets/tablet_layout_body.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: TabletLayoutBody(),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CustomTrailingDesktopWidget(),
          ),
        ),
      ],
    );
  }
}
