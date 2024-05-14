import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 335;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFB28CFF),
        borderRadius: BorderRadius.circular(0.9*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.1*fem, 1.2*fem, 0*fem, 1.1*fem),
        child: Text(
          'Book Appointment',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 1.3*fem,
            height: 0.1*fem,
            letterSpacing: 0*fem,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}