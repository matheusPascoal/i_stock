import 'package:dartz/dartz.dart';

import '../entity/product_entity.dart';
import '../errors/error.dart';
import '../interface/repositories/product_repository.dart';
import '../interface/usecase/product_usecase.dart';

class GetProductImpl implements ProductUsecase {
  final ProductRepository repository;
  const GetProductImpl(this.repository);

  @override
  Future<Either<ProductError, List<ProductEntity>>> getUser() {
    final result = repository.call();
    return result;
  }
}
