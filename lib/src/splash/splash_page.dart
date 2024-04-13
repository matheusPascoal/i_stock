import 'dart:async';

import 'package:flutter/material.dart';
import 'package:i_stock/desing_box/images/i_stock_png.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  SplashPageState createState() => SplashPageState();
}

class SplashPageState extends State<SplashPage> {
  void navigationToNextPage() {
    Navigator.pushReplacementNamed(context, '/HomePage');
  }

  startSplashScreenTimer() async {
    const duration = Duration(seconds: 2);
    return Timer(duration, navigationToNextPage);
  }

  @override
  void initState() {
    super.initState();
    startSplashScreenTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade100,
      child: IStockPng.istock(),
    );
  }
}
