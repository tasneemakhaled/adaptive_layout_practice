import 'package:adaptive_layout_practice/widgets/custom_list_view.dart';
import 'package:adaptive_layout_practice/widgets/custom_sliver_list.dart';
import 'package:flutter/material.dart';

class TabletLayoutBody extends StatelessWidget {
  const TabletLayoutBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: CustomListView()),
        CustomSliverList(),
      ],
    );
  }
}
