import 'package:dartz/dartz.dart';

import 'package:i_stock/core/errors/errors.dart';
import 'package:i_stock/src/product/domain/entity/product_entity.dart';
import 'package:i_stock/src/product/domain/repositories/product_repository.dart';

abstract class GetProduct {
  Future<Either<Failure, List<ProductEntity>>> call();
}

class GetProductImpl implements GetProduct {
  final ProductRepository repository;
  GetProductImpl(this.repository);

  @override
  Future<Either<Failure, List<ProductEntity>>> call() async {
    return await repository.getProduct();
  }
}
