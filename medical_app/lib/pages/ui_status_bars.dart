import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class UiStatusBars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 326;
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text(
            '9:41',
            style: GoogleFonts.getFont(
              'Source Sans 3',
              fontWeight: FontWeight.w600,
              fontSize: 0.9*fem,
              letterSpacing: 0*fem,
              color: Color(0xFFFFFFFF),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
          child: SizedBox(
            width: 4.3*fem,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                  child: SizedBox(
                    width: 1.1*fem,
                    height: 0.7*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/mobile_signal_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                  child: SizedBox(
                    width: 1*fem,
                    height: 0.7*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/wifi_3_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  child: SizedBox(
                    width: 1.6*fem,
                    height: 0.7*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/battery_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}