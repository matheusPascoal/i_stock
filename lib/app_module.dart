import 'package:dartz/dartz.dart';

import 'package:flutter_modular/flutter_modular.dart';

import 'src/splash/splash_module.dart';

class AppModule extends Module {}

@override
List<Bind> get binds => [];

@override
List<ModularRoute> get routes => [
      ModuleRoute(Modular.initialRoute, module: SplashModule()),
    ];
