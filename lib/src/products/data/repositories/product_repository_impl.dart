import '../../domain/interface/repositories/product_repository.dart';
import '../datasource/client_datasource.dart';

abstract class ProductRepositoryImpl implements ProductRepository {
  final ProductDatasource datasource;
  ProductRepositoryImpl({
    required this.datasource,
  });
}
