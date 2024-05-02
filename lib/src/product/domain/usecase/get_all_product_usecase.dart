import 'package:dartz/dartz.dart';
import 'package:i_stock/core/errors/errors.dart';
import 'package:i_stock/src/product/domain/entities/product_entity.dart';
import 'package:i_stock/src/product/domain/interfaces/usecase/product_inter_usecase.dart';

import '../interfaces/repository/product_inter_repository.dart';

class GetAllProductUsecase implements ProductUsecaseInter {
  final ProductInterRepository repository;
  const GetAllProductUsecase(this.repository);

  @override
  Future<Either<Failure, List<ProductEntity>>> call() async {
    return repository.getAllProducts();
  }
}
