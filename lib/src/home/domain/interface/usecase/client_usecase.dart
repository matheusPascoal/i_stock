import 'package:dartz/dartz.dart';

import '../../entity/client_user.dart';
import '../../errors/error.dart';

abstract class ClientUsecase {
  Future<Either<ClienteError, List<ClientUserEntity>>> getUser();
}
