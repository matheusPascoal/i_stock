import 'package:flutter/material.dart';
import 'package:i_stock/desing_box/util/app_responsive.dart';

class CardBoxWidget extends StatelessWidget {
  const CardBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppResponsive.size(80),
      width: AppResponsive.size(100),
      color: Colors.green,
    );
  }
}
