import 'package:dartz/dartz.dart';
import 'package:i_stock/src/home/domain/entity/client_user.dart';
import 'package:i_stock/src/home/domain/errors/error.dart';
import 'package:i_stock/src/home/domain/interface/usecase/client_usecase.dart';

import '../interface/repositories/client_repository.dart';

class GetClientsImpl implements ClientUsecase {
  final ClientRepository repository;
  const GetClientsImpl(this.repository);

  @override
  Future<Either<ClienteError, List<ClientUserEntity>>> getUser() {
    final result = repository.call();
    return result;
  }
}
