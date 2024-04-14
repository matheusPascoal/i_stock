import 'package:flutter/material.dart';
import 'package:i_stock/desing_box/colors/box_colors.dart';

class GridBox extends StatelessWidget {
  const GridBox({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: BoxColors.boxPrimary,
          child: const Text("He'd have you all unravel at the"),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: BoxColors.boxPrimary,
          child: const Text('Heed not the rabble'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: BoxColors.boxPrimary,
          child: const Text('Sound of screams but the'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: BoxColors.boxPrimary,
          child: const Text('Who scream'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: BoxColors.boxPrimary,
          child: const Text('Revolution is coming...'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: BoxColors.boxPrimary,
          child: const Text('Revolution, they...'),
        ),
      ],
    );
  }
}
