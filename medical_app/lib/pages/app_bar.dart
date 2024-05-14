import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class AppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.5*fem, 1.1*fem, 0*fem, 1.2*fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
              width: 1.1*fem,
              height: 0.7*fem,
              child: SizedBox(
                width: 1.1*fem,
                height: 0.7*fem,
                child: SvgPicture.asset(
                  'assets/vectors/vector_2_x2.svg',
                ),
              ),
            ),
            Text(
              'Appointment',
              style: GoogleFonts.getFont(
                'Poppins',
                fontWeight: FontWeight.w500,
                fontSize: 1.1*fem,
                height: 0.1*fem,
                letterSpacing: 0*fem,
                color: Color(0xFF263257),
              ),
            ),
          ],
        ),
      ),
    );
  }
}