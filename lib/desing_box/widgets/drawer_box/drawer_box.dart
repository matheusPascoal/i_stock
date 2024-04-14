import 'package:flutter/material.dart';

import '../../images/i_stock_png.dart';

class DrawerBox extends StatelessWidget {
  const DrawerBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 100,
          child: IStockPng.istock(),
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(onPressed: () {}, child: const Text('HOME')),
        TextButton(onPressed: () {}, child: const Text('PERFIL')),
        TextButton(onPressed: () {}, child: const Text('STOCK')),
        TextButton(onPressed: () {}, child: const Text('HISTORICO')),
      ],
    );
  }
}
