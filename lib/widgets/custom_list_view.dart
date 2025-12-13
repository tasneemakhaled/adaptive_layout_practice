import 'package:adaptive_layout_practice/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        itemCount: 15,

        // shrinkWrap: true,
        // physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,

        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: AspectRatio(aspectRatio: 1, child: CustomItem()),
          );
        },
      ),
    );
  }
}
