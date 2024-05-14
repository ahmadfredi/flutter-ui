import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class IconSpeach extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 53;
    return 
    Container(
      child: SizedBox(
        width: 3.3*fem,
        height: 2.8*fem,
        child: SvgPicture.asset(
          'assets/vectors/object_2_x2.svg',
        ),
      ),
    );
  }
}