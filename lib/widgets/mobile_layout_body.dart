import 'package:adaptive_layout_practice/widgets/custom_sliver_grid.dart';
import 'package:adaptive_layout_practice/widgets/custom_sliver_list.dart';
import 'package:flutter/material.dart';

class MobileLayoutBody extends StatelessWidget {
  const MobileLayoutBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: CustomSliverGrid()),
        CustomSliverList(),
      ],
    );
  }
}

// Use Custom Scroll View if there are more than items scorable
