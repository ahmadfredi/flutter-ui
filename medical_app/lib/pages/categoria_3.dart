import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Categoria3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 68;
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xFFF7F8F8)),
            borderRadius: BorderRadius.circular(0.9*fem),
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            width: 4.3*fem,
            height: 4.3*fem,
            padding: EdgeInsets.fromLTRB(0.7*fem, 0.6*fem, 0.7*fem, 0.6*fem),
            child: SizedBox(
              width: 2.6*fem,
              height: 2.7*fem,
              child: SvgPicture.asset(
                'assets/vectors/illustration_3_x2.svg',
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
          child: Text(
            'Language',
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w500,
              fontSize: 0.8*fem,
              height: 0.1*fem,
              letterSpacing: 0*fem,
              color: Color(0xFF7D8BB7),
            ),
          ),
        ),
      ],
    );
  }
}