import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property1Variant2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 60;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFB28CFF)),
        borderRadius: BorderRadius.circular(0.9*fem),
        color: Color(0xFFB28CFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.5*fem),
              child: Text(
                '7',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 1*fem,
                  height: 0*fem,
                  letterSpacing: 0*fem,
                  color: Color(0xFFF7F8F8),
                ),
              ),
            ),
            Text(
              'Sun',
              style: GoogleFonts.getFont(
                'Poppins',
                fontWeight: FontWeight.w500,
                fontSize: 0.9*fem,
                height: 0.1*fem,
                letterSpacing: 0*fem,
                color: Color(0xFFF7F8F8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}