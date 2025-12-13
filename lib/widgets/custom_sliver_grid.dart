import 'package:adaptive_layout_practice/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomSliverGrid extends StatelessWidget {
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        // mainAxisSpacing: 16,
        // crossAxisSpacing: 16,
      ),
      itemCount: 4,
      itemBuilder: (context, index) {
        return CustomItem();
      },
    );
  }
}
