import 'package:flutter/material.dart';
import 'package:i_stock/desing_box/util/app_responsive.dart';

class CardBoxWidget extends StatelessWidget {
  const CardBoxWidget({super.key, required this.description});
  final String description;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: AppResponsive.size(180),
          width: AppResponsive.size(200),
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 140,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(description),
                ],
              )
            ],
          ),
        ),
        Container(
          height: 30,
          width: 60,
          decoration: BoxDecoration(
              color: Colors.red, borderRadius: BorderRadius.circular(10)),
          child: const Center(child: Text('Qnt: 10')),
        ),
      ],
    );
  }
}
