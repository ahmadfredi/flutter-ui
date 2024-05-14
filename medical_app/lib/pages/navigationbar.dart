import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Navigationbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 335;
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1.3*fem),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x409098C3),
            offset: Offset(0*fem, 0*fem),
            blurRadius: 10,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2*fem, 1.8*fem, 2.1*fem, 1.2*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                    width: 1.3*fem,
                    height: 1.3*fem,
                    child: SizedBox(
                      width: 1.3*fem,
                      height: 1.3*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_3_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                    width: 1.1*fem,
                    height: 1.3*fem,
                    child: SizedBox(
                      width: 1.1*fem,
                      height: 1.3*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_29_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                    width: 1.3*fem,
                    height: 1.2*fem,
                    child: SizedBox(
                      width: 1.3*fem,
                      height: 1.2*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_28_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    width: 1.1*fem,
                    height: 1.4*fem,
                    child: SizedBox(
                      width: 1.1*fem,
                      height: 1.4*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_30_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.6*fem, 0*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFB28CFF),
                  borderRadius: BorderRadius.circular(0.1*fem),
                ),
                child: Container(
                  width: 0.3*fem,
                  height: 0.3*fem,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}