import 'package:go_router/go_router.dart';
import 'package:i_stock/src/historic/historic_page.dart';
import 'package:i_stock/src/perfil/perfil_page.dart';

import '../../src/home/home_page.dart';
import '../../src/product/product_page.dart';
import '../../src/splash/splash_page.dart';

final GoRouter routers = GoRouter(
  // o GoRouter Builda como a primeira tela

  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashPage(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/home/product',
      builder: (context, state) => const ProdutcPage(),
    ),
    GoRoute(
      path: '/home/historic',
      builder: (context, state) => const HistoricPage(),
    ),
    GoRoute(
      path: '/home/perfil',
      builder: (context, state) => const PerfilPage(),
    ),
  ],
);
