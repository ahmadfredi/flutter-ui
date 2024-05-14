import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFB28CFF),
          borderRadius: BorderRadius.circular(1.3*fem),
        ),
        child: Container(
          width: 23.4*fem,
          height: 21.8*fem,
        ),
      ),
    );
  }
}