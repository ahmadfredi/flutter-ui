import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class IconCognition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 50;
    return 
    Container(
      child: SizedBox(
        width: 3.1*fem,
        height: 2.8*fem,
        child: SvgPicture.asset(
          'assets/vectors/icon_cognition_x2.svg',
        ),
      ),
    );
  }
}