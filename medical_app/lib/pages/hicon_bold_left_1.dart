import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HiconBoldLeft1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 17.5;
    return 
    Container(
      child: SizedBox(
        width: 1.1*fem,
        height: 0.7*fem,
        child: SvgPicture.asset(
          'assets/vectors/vector_32_x2.svg',
        ),
      ),
    );
  }
}