// lib/features/product/data/models/product_model.dart

import 'package:i_stock/src/product/domain/entity/product_entity.dart';

class ProductModel extends ProductEntity {
  ProductModel({
    required String modelo,
    required double preco,
    required int quantidade,
    required double milenagem,
    required DateTime dataPostagem,
  }) : super(
          modelo: modelo,
          preco: preco,
          quantidade: quantidade,
          milenagem: milenagem,
          dataPostagem: dataPostagem,
        );

  factory ProductModel.fromEntity(ProductEntity product) {
    return ProductModel(
      modelo: product.modelo,
      preco: product.preco,
      quantidade: product.quantidade,
      milenagem: product.milenagem,
      dataPostagem: product.dataPostagem,
    );
  }

  ProductEntity toEntity() {
    return ProductEntity(
      modelo: modelo,
      preco: preco,
      quantidade: quantidade,
      milenagem: milenagem,
      dataPostagem: dataPostagem,
    );
  }
}
