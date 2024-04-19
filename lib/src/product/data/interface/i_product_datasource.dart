import 'package:dartz/dartz.dart';
import 'package:i_stock/src/product/domain/entity/product_entity.dart';

import '../model/product_model.dart';

abstract class IProductDatasource {
  Future<Either<String, List<ProductEntity>>> getProduct();
  Future<Either<String, Unit>> addProduct(ProductModel product);
  Future<Either<String, Unit>> updateProduct(ProductModel product);
  Future<Either<String, Unit>> deleteProduct(String modelo);
}
