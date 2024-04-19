import 'package:i_stock/core/errors/errors.dart';

class ErrorProduct extends Failure {
  ErrorProduct({required super.erroMenssage});
}

class ErrorProductUsecase extends ErrorProduct {
  ErrorProductUsecase({required super.erroMenssage});
}
