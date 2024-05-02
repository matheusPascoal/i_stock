import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:i_stock/src/product/data/interface/datasource_inter_product.dart';

class DatasourceProduct implements DatasourceInterProduct {
  @override
  Future<List<Map<String, dynamic>>> getAllProduct() async {
    try {
      // Inicialize o SharedPreferences
      SharedPreferences prefs = await SharedPreferences.getInstance();

      // Recupere os dados armazenados
      List<String>? productList = prefs.getStringList('productList');

      // Verifique se existem dados salvos
      if (productList != null) {
        // Converta os dados para o formato desejado
        List<Map<String, dynamic>> products = [];
        for (String productJson in productList) {
          // Aqui você pode usar o seu próprio método de conversão de JSON para Map
          Map<String, dynamic> product = json.decode(productJson);
          products.add(product);
        }
        return products;
      } else {
        // Se não houver dados salvos, retorne uma lista vazia
        return [];
      }
    } catch (e) {
      // Em caso de erro, lance ou manipule conforme necessário
      throw Exception('Erro ao obter produtos: $e');
    }
  }
}
