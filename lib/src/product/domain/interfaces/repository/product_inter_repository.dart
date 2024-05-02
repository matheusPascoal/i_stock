import 'package:dartz/dartz.dart';
import 'package:i_stock/core/errors/errors.dart';
import 'package:i_stock/src/product/domain/entities/product_entity.dart';

abstract class ProductInterRepository {
  Future<Either<Failure, List<ProductEntity>>> getAllProducts();
}
