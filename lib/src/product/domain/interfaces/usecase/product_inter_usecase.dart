import 'package:dartz/dartz.dart';
import 'package:i_stock/src/product/domain/entities/product_entity.dart';

import '../../../../../core/errors/errors.dart';

abstract class ProductUsecaseInter {
  Future<Either<Failure, List<ProductEntity>>> call();
}
