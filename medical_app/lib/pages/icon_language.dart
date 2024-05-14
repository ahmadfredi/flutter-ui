import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class IconLanguage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 42;
    return 
    Container(
      child: SizedBox(
        width: 2.6*fem,
        height: 2.7*fem,
        child: SvgPicture.asset(
          'assets/vectors/illustration_x2.svg',
        ),
      ),
    );
  }
}