import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:i_stock/desing_box/colors/box_colors.dart';
import 'package:i_stock/desing_box/widgets/card_box/home_card_widget.dart';
import 'package:i_stock/desing_box/widgets/grid_box/grid_box.dart';

import '../../desing_box/widgets/drawer_box/drawer_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BoxColors.boxBackground,
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            HomeCardWidget(
                description: 'description',
                onTap: () => context.push('/home/product')),
            const SizedBox(
              height: 50,
            ),
            const Expanded(
              child: GridBox(),
            ),
          ],
        ),
      ),
      drawer: const Drawer(
        child: DrawerBox(),
      ),
    );
  }
}
