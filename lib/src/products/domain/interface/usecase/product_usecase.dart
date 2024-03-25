import 'package:dartz/dartz.dart';

import '../../entity/product_entity.dart';
import '../../errors/error.dart';

abstract class ProductUsecase {
  Future<Either<ProductError, List<ProductEntity>>> getUser();
}
