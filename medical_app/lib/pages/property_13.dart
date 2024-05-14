import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 57;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFB28CFF),
        borderRadius: BorderRadius.circular(0.6*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
        child: Text(
          '12:00',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: 0.8*fem,
            height: 0.1*fem,
            letterSpacing: 0*fem,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}