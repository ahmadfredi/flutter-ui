import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 56;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFF7F8F8)),
        borderRadius: BorderRadius.circular(0.6*fem),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
        child: Text(
          '11:00',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: 0.8*fem,
            height: 0.1*fem,
            letterSpacing: 0*fem,
            color: Color(0xFF8A96BC),
          ),
        ),
      ),
    );
  }
}