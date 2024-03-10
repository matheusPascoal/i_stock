import 'package:i_stock/src/home/data/datasource/client_datasource.dart';

import '../../domain/interface/repositories/client_repository.dart';

abstract class ClientUserRepository implements ClientRepository {
  final ClientDatasource datasource;
  const ClientUserRepository(this.datasource);
}
