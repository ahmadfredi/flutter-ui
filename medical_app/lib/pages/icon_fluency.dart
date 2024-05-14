import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class IconFluency extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 44;
    return 
    Stack(
      children: [
          Positioned(
            left: 0*fem,
            right: 0*fem,
            top: 0*fem,
            bottom: 0*fem,
            child: SizedBox(
              width: 2.8*fem,
              height: 2.7*fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_12_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
          child: SizedBox(
            width: 2.7*fem,
            height: 2.7*fem,
            child: SvgPicture.asset(
              'assets/vectors/container_2_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}