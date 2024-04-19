import 'package:dartz/dartz.dart';
import 'package:i_stock/src/product/domain/entity/product_entity.dart';

import '../error/error_product.dart';
import '../interfaces/repositorie/i_product_repository.dart';

class GetProductsUsecase {
  final IProductRepository repository;
  GetProductsUsecase({required this.repository});

  Future<Either<String, List<ProductEntity>>> call() async {
    try {
      return await repository.getProduct();
    } catch (e) {
      throw ErrorProductUsecase(erroMenssage: 'Erro Usecase!');
    }
  }
}
