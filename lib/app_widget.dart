import 'package:flutter/material.dart';

import 'src/home/home_page.dart';
import 'src/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      title: 'IStock',
      home: const SplashPage(),
      routes: <String, WidgetBuilder>{
        '/HomePage': (BuildContext context) => const HomePage()
      },
    );
  }
}
