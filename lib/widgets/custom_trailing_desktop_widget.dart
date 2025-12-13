import 'package:flutter/material.dart';

class CustomTrailingDesktopWidget extends StatelessWidget {
  const CustomTrailingDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffB4B4B4),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        SizedBox(height: 12),
        Expanded(
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              color: Color(0xffECECEC),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ],
    );
  }
}
