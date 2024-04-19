// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class HistoricPage extends StatelessWidget {
  const HistoricPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CardHistoric> items = [
      CardHistoric(
        nome: 'Brinco',
        subtitle: 'prata com pedra verde',
        isValid: false,
      ),
      CardHistoric(
        nome: 'Brinco',
        subtitle: 'prata com pedra Azul',
        isValid: true,
      ),
    ];
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index].nome),
            subtitle: Text(items[index].subtitle),
            leading: items[index].isValid
                ? const Icon(
                    Icons.history_rounded,
                    color: Colors.amber,
                  )
                : const Icon(
                    Icons.history_rounded,
                    color: Colors.red,
                  ),
          );
        },
      ),
    );
  }
}

class CardHistoric {
  final String nome;
  final String subtitle;
  final bool isValid;
  CardHistoric({
    required this.nome,
    required this.subtitle,
    required this.isValid,
  });
}
