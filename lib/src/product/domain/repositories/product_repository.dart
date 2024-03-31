import 'package:dartz/dartz.dart';
import 'package:i_stock/core/errors/errors.dart';
import 'package:i_stock/src/product/domain/entity/product_entity.dart';

abstract class ProductRepository {
  Future<Either<Failure, List<ProductEntity>>> getProduct();
}
