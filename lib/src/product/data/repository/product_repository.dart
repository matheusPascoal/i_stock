import 'package:dartz/dartz.dart';

import 'package:i_stock/core/errors/errors.dart';
import 'package:i_stock/src/product/data/interface/datasource_inter_product.dart';
import 'package:i_stock/src/product/data/mapper/mapper_product.dart';

import 'package:i_stock/src/product/domain/entities/product_entity.dart';

import '../../domain/error/error_product.dart';
import '../../domain/interfaces/repository/product_inter_repository.dart';

class ProductRepository implements ProductInterRepository {
  final DatasourceInterProduct datasource;
  const ProductRepository(this.datasource);

  @override
  Future<Either<Failure, List<ProductEntity>>> getAllProducts() async {
    try {
      final result = await datasource.getAllProduct();
      return Right(MapperProduct.fromMap(result));
    } catch (e) {
      return Left(ErrorProduct(erroMenssage: ''));
    }
  }
}
