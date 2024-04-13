import 'package:flutter_modular/flutter_modular.dart';
import 'package:i_stock/src/splash/splash_page.dart';

class SplashModule extends Module {
  @override
  void routes(r) {
    r.child('/', child: (context) => SplashPage());
  }
}
