import 'package:dartz/dartz.dart';
import 'package:i_stock/src/products/domain/errors/error.dart';

import '../../entity/product_entity.dart';

abstract class ProductRepository {
  Future<Either<ProductError, List<ProductEntity>>> call();
}
