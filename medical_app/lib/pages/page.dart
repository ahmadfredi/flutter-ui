import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 42.4*fem, 0*fem, 0*fem),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0x12FFFFFF), Color(0xFFFFFFFF)],
              stops: <double>[0, 1],
            ),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(1.3*fem),
              bottomLeft: Radius.circular(1.3*fem),
            ),
          ),
          child: Container(
            width: 23.4*fem,
            height: 8.3*fem,
          ),
        ),
      ),
    );
  }
}