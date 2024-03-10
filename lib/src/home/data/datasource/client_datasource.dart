import '../../domain/entity/client_user.dart';

abstract class ClientDatasource {
  Future<List<ClientUserEntity>> getClientUser();
}
