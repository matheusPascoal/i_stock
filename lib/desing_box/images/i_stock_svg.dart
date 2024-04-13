import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IStockSvg {
  static Widget logoIstock({Size size = const Size(5, 8)}) => SvgPicture.asset(
        'assets/image_svg/iStock.svg',
        width: size.width,
        height: size.height,
      );
}
