import 'package:dartz/dartz.dart';
import 'package:i_stock/src/home/domain/errors/error.dart';

import '../../entity/client_user.dart';

abstract class ClientRepository {
  Future<Either<ClienteError, List<ClientUserEntity>>> call();
}
