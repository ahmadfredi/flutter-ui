import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Doctor extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 0*fem, 1.1*fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/screenshot_2_removebg_preview_12.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 3.8*fem,
                      height: 3.8*fem,
                      child: SizedBox(
                        width: 0.8*fem,
                        height: 0.7*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/ellipse_851_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0.3*fem),
                            child: SizedBox(
                              width: 1.1*fem,
                              height: 1*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/star_4_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                          child: Text(
                            '4.8',
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
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Saparov Merdan',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 1.1*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF263257),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                  child: Text(
                    'Speech therapist, (Ashgabat)',
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
                Align(
                  alignment: Alignment.topLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF7F8F8),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.7*fem, 0.7*fem),
                            child: Text(
                              'Appointment',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                letterSpacing: 0*fem,
                                color: Color(0xFF263257),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF7F8F8),
                          borderRadius: BorderRadius.circular(0.6*fem),
                        ),
                        child: Container(
                          width: 2.1*fem,
                          height: 2.1*fem,
                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                          child: SizedBox(
                            width: 0.9*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_27_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}