import 'package:flutter/material.dart';

class GridBox extends StatelessWidget {
  const GridBox({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> items =
        List.generate(10, (index) => 'Item ${index + 1}');
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // número de colunas
          mainAxisSpacing: 8.0,
          crossAxisSpacing: 8.0,
          childAspectRatio: 1.0, // proporção da altura em relação à largura
        ),
        itemBuilder: (BuildContext context, int index) {
          return GridTile(
            child: Container(
              color: Colors.blue[100 * ((index % 9) + 1)],
              child: Center(
                child: Text(
                  items[index],
                  style: const TextStyle(fontSize: 20),
                ),
              ),
            ),
          );
        });
  }
}
