import 'package:flutter/material.dart';

import '../../desing_box/widgets/listtile_box/box_listtile.dart';

class ProdutcPage extends StatelessWidget {
  const ProdutcPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Custom List Item Sample')),
      body: ListView(
        padding: const EdgeInsets.all(10.0),
        children: <Widget>[
          CustomListItemTwo(
            thumbnail: Container(
              decoration: const BoxDecoration(color: Colors.pink),
            ),
            title: 'Flutter 1.0 Launch',
            subtitle: 'Flutter continues to improve and expand its horizons. '
                'This text should max out at two lines and clip',
            author: 'Dash',
            publishDate: 'Dec 28',
            readDuration: '5 mins',
          ),
          CustomListItemTwo(
            thumbnail: Container(
              decoration: const BoxDecoration(color: Colors.blue),
            ),
            title: 'Flutter 1.2 Release - Continual updates to the framework',
            subtitle: 'Flutter once again improves and makes updates.',
            author: 'Flutter',
            publishDate: 'Feb 26',
            readDuration: '12 mins',
          ),
        ],
      ),
    );
  }
}
