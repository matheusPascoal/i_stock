import 'package:flutter/material.dart';
import 'package:i_stock/desing_box/util/app_responsive.dart';

import '../../colors/box_colors.dart';

class HomeCardWidget extends StatelessWidget {
  const HomeCardWidget({super.key, required this.description, this.onTap});
  final String description;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    return Stack(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Container(
            height: BoxSize.size(169),
            width: mediaQuery.width,
            decoration: BoxDecoration(
              color: BoxColors.boxPrimary,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.inventory,
                  size: 80,
                  color: BoxColors.boxDark,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
