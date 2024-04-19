import 'package:flutter/material.dart';

import '../../desing_box/util/app_responsive.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amberAccent[100],
              ),
              height: BoxSize.iconSize(650),
              width: BoxSize.iconSize(350),
              child: Column(children: [
                const SizedBox(
                  height: 20,
                ),
                ClipOval(
                    child: SizedBox(
                  height: BoxSize.size(140),
                  width: BoxSize.size(140),
                  child: Image.network(url),
                )),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Beatriz Evelyn',
                  style: TextStyle(fontSize: BoxSize.fontSize(30)),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

const url =
    'https://cdn.discordapp.com/attachments/925420096200003637/1146153753943216220/image.png?ex=662801dd&is=66158cdd&hm=5565fd47c428d37e0eb27b5c4d4983b41c8a062fa9fa94454bfc24abca7727a2&';
