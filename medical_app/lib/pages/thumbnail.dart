import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Thumbnail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 1961;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFE0E1EA),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -11.1*fem,
            top: 5.2*fem,
            child: SizedBox(
              width: 7.4*fem,
              height: 11.8*fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: -10.3*fem,
            top: -2.6*fem,
            child: SizedBox(
              width: 7.6*fem,
              height: 7.6*fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_25_x2.svg',
              ),
            ),
          ),
    SizedBox(
            width: 122.6*fem,
            child: Container(
              padding: EdgeInsets.fromLTRB(8.9*fem, 1.3*fem, 8.9*fem, 11.8*fem),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    width: 101.1*fem,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 17.1*fem, 43.2*fem),
                          child: SizedBox(
                            width: 3.8*fem,
                            height: 3.6*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_16_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 20*fem, 32.4*fem),
                          child: SizedBox(
                            width: 5.5*fem,
                            height: 7.1*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_7_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.9*fem, 38.6*fem),
                          child: SizedBox(
                            width: 8.4*fem,
                            height: 8.4*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_5_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 6.9*fem, 16.6*fem),
                          child: SizedBox(
                            width: 8.4*fem,
                            height: 8.4*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_33_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 5.4*fem, 1.4*fem, 34.8*fem),
                          child: Opacity(
                            opacity: 0.7,
                            child: SizedBox(
                              width: 6.8*fem,
                              height: 6.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/my_logo_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 44.4*fem, 1.7*fem, 0*fem),
                          child: SizedBox(
                            width: 2*fem,
                            height: 2.5*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/container_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 2.7*fem, 0*fem, 42.5*fem),
                          child: SizedBox(
                            width: 1.8*fem,
                            height: 1.7*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_17_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 13.3*fem, 0*fem, 26.4*fem),
                          child: SizedBox(
                            width: 4.6*fem,
                            height: 7.3*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_8_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 15.2*fem,
                    top: 1.7*fem,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/home.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 21.5*fem,
                        height: 46.5*fem,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 14.7*fem,
                    top: 1.1*fem,
                    child: Container(
                      width: 22.6*fem,
                      height: 47.7*fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFFFFFF)),
                        borderRadius: BorderRadius.circular(0.9*fem),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: -6.7*fem,
                    child: Container(
                      width: 22.6*fem,
                      height: 47.6*fem,
                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFFFFFF)),
                        borderRadius: BorderRadius.circular(0.9*fem),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/doctor_detail.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 21.5*fem,
                          height: 46.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 14.6*fem,
                    bottom: -9.5*fem,
                    child: Container(
                      width: 22.6*fem,
                      height: 47.6*fem,
                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFFFFFF)),
                        borderRadius: BorderRadius.circular(0.9*fem),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/top_doctor.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 21.5*fem,
                          height: 46.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}