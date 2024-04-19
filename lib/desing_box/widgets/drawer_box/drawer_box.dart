import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

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
        TextButton(
            onPressed: () {
              context.push('/home/perfil');
              context.pop();
            },
            child: const Text('PERFIL')),
        TextButton(
            onPressed: () {
              context.push('/home/product');
              context.pop();
            },
            child: const Text('STOCK')),
        TextButton(
            onPressed: () {
              context.push('/home/historic');
              context.pop();
            },
            child: const Text('HISTORICO')),
      ],
    );
  }
}
