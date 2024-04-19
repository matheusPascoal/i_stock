import 'package:flutter/material.dart';

import 'core/routes/routes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Istock',
      theme: ThemeData(
        useMaterial3: true,
      ),
      routerDelegate: routers.routerDelegate,
      routeInformationParser: routers.routeInformationParser,
      routeInformationProvider: routers.routeInformationProvider,
    );
  }
}
