import 'package:flutter_modular/flutter_modular.dart';

import 'src/home/home_page.dart';
import 'src/product/domain/usecase/get_all_product_usecase.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.singleton((i) => GetAllProductUsecase(i())),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, __) => const HomePage()),
  ];
}
