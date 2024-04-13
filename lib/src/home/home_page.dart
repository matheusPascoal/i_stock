import 'package:flutter/material.dart';
import 'package:i_stock/desing_box/colors/box_colors.dart';
import 'package:i_stock/desing_box/widgets/card_box/home_card_widget.dart';

import '../../desing_box/widgets/drawer_box/drawer_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BoxColors.boxBackground,
      appBar: AppBar(),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            HomeCardWidget(description: 'description'),
            SizedBox(
              height: 50,
            ),
            // GridBox(),
          ],
        ),
      ),
      drawer: const Drawer(
        child: DrawerBox(),
      ),
    );
  }
}
