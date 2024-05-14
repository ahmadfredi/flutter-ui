import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HiconBoldNotification1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 17.6;
    return 
    Container(
      child: SizedBox(
        width: 1.1*fem,
        height: 1.4*fem,
        child: SvgPicture.asset(
          'assets/vectors/vector_15_x2.svg',
        ),
      ),
    );
  }
}