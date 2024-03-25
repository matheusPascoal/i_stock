import '../../domain/entity/product_entity.dart';

abstract class ProductDatasource {
  Future<List<ProductEntity>> getClientUser();
}
