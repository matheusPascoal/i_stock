import 'package:flutter/material.dart';

class ProductListTile extends StatefulWidget {
  const ProductListTile({super.key});

  @override
  State<ProductListTile> createState() => _ProductListTileState();
}

class _ProductListTileState extends State<ProductListTile> {
  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: Text('data'),
    );
  }
}
