import 'package:flutter/material.dart';

import '../../desing_box/widgets/listtile_box/box_listtile.dart';

class ProdutcPage extends StatelessWidget {
  const ProdutcPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('STOCK'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(10.0),
        children: <Widget>[
          CustomListItemTwo(
            thumbnail: Container(
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Image.network(url, fit: BoxFit.cover),
            ),
            title: 'colar ponto de luz trabalhado Banhado a prata',
            subtitle: '17,90'
                'This text should max out at two lines and clip',
            author: '17,90',
            publishDate: 'Tamanho: 45',
            readDuration: 'Qnt: 5',
          ),
          CustomListItemTwo(
            thumbnail: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            title: 'Flutter 1.2 Release - Continual updates to the framework',
            subtitle: 'Flutter once again makes updates.',
            author: 'Flutter',
            publishDate: 'Feb 26',
            readDuration: '12 mins',
          ),
          CustomListItemTwo(
            thumbnail: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            title: 'Flutter 1.2 Release - Continual updates to the framework',
            subtitle: 'Flutter once again makes updates.',
            author: 'Flutter',
            publishDate: 'Feb 26',
            readDuration: '12 mins',
          ),
        ],
      ),
    );
  }
}

const url =
    'https://cdn.discordapp.com/attachments/925420096200003637/1228930797415960586/image.png?ex=662dd5fe&is=661b60fe&hm=cedd4bb8a8f528f76f6a9e09e4926ce1f75fe8e9f97a04c49dd53a0cf2e6f340&';
