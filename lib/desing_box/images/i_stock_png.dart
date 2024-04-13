import 'package:flutter/material.dart';

class IStockPng {
  static Widget istock({Size size = const Size(5, 8)}) => Image.asset(
        'assets/images/istock.png',
        width: size.width,
        height: size.height,
      );
}
