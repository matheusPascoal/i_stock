import 'package:i_stock/src/product/domain/entities/product_entity.dart';

class MapperProduct {
  static List<ProductEntity> fromMap(List<Map<String, dynamic>> map) {
    return map
        .map((e) => ProductEntity(
            name: e['name'],
            description: e['description'],
            size: e['size'],
            model: e['model'],
            price: e['price']))
        .toList();
  }
}
