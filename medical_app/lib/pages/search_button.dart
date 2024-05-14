import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SearchButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 335;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFF7F8F8)),
        borderRadius: BorderRadius.circular(0.9*fem),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 1.1*fem, 0*fem, 1.1*fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 1.4*fem,
              height: 1.4*fem,
              child: SizedBox(
                width: 1.4*fem,
                height: 1.4*fem,
                child: SvgPicture.asset(
                  'assets/vectors/search_13_x2.svg',
                ),
              ),
            ),
            Text(
              'Search health issue.......',
              style: GoogleFonts.getFont(
                'Poppins',
                fontWeight: FontWeight.w400,
                fontSize: 0.9*fem,
                height: 0.1*fem,
                letterSpacing: 0*fem,
                color: Color(0xFF7D8BB7),
              ),
            ),
          ],
        ),
      ),
    );
  }
}