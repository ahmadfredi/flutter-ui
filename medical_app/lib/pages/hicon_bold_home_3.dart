import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HiconBoldHome3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 21;
    return 
    Container(
      child: SizedBox(
        width: 1.3*fem,
        height: 1.3*fem,
        child: SvgPicture.asset(
          'assets/vectors/vector_6_x2.svg',
        ),
      ),
    );
  }
}