import 'package:dartz/dartz.dart';
import 'package:i_stock/src/product/domain/entity/product_entity.dart';

abstract class IProductRepository {
  Future<Either<String, List<ProductEntity>>> getProduct();
  Future<Either<String, Unit>> addProduct(ProductEntity addProduct);
  Future<Either<String, Unit>> updateProduct(ProductEntity updateProduct);
  Future<Either<String, Unit>> deleteProduct(String modelo);
}


//OCP => conceito de aberto fechado