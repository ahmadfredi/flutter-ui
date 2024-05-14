import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.9*fem),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0*fem,
            right: 0*fem,
            top: 0*fem,
            bottom: 0*fem,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(1.9*fem),
              ),
              child: Container(
                width: 23.4*fem,
                height: 50.8*fem,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 27.5*fem,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFB28CFF),
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.3*fem, 0.4*fem, 1.3*fem, 1.6*fem),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 2.5*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
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
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 2.6*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 1*fem,
                                            height: 0.8*fem,
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 0.8*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_11_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.8*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '👋 Welcome Back',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 1.1*fem,
                                              height: 0.1*fem,
                                              letterSpacing: 0*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFF7F8F8)),
                                          borderRadius: BorderRadius.circular(0.9*fem),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: SizedBox(
                                          width: 20.9*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.1*fem, 0*fem, 1.1*fem),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                                                  width: 1.4*fem,
                                                  height: 1.4*fem,
                                                  child: SizedBox(
                                                    width: 1.4*fem,
                                                    height: 1.4*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/search_1_x2.svg',
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
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    left: 0*fem,
                                    bottom: 2.6*fem,
                                    child: SizedBox(
                                      height: 8.3*fem,
                                      child: Text(
                                        'Let’s find
                                  your top therapist!',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 2.3*fem,
                                          height: 0.1*fem,
                                          letterSpacing: 0*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.3*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Categories',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 1.3*fem,
                              height: 0.1*fem,
                              letterSpacing: 0*fem,
                              color: Color(0xFF263257),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFF7F8F8)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 4.3*fem,
                                        height: 4.3*fem,
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                        child: SizedBox(
                                          width: 2.8*fem,
                                          height: 2.8*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_fluency_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 0*fem),
                                      child: Text(
                                        'Fluency',
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
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFF7F8F8)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 4.3*fem,
                                        height: 4.3*fem,
                                        padding: EdgeInsets.fromLTRB(0.3*fem, 0.6*fem, 0.4*fem, 0.6*fem),
                                        child: SizedBox(
                                          width: 3.3*fem,
                                          height: 2.8*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/object_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 0*fem),
                                      child: Text(
                                        'Speech',
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
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFF7F8F8)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 4.3*fem,
                                        height: 4.3*fem,
                                        padding: EdgeInsets.fromLTRB(0.7*fem, 0.6*fem, 0.7*fem, 0.6*fem),
                                        child: SizedBox(
                                          width: 2.6*fem,
                                          height: 2.7*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/illustration_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                      child: Text(
                                        'Language',
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
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFF7F8F8)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 4.3*fem,
                                        height: 4.3*fem,
                                        padding: EdgeInsets.fromLTRB(0.4*fem, 0.6*fem, 0.4*fem, 0.6*fem),
                                        child: SizedBox(
                                          width: 3.1*fem,
                                          height: 2.8*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_cognition_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                      child: Text(
                                        'Cognition',
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
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFF7F8F8)),
                                      borderRadius: BorderRadius.circular(0.9*fem),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 4.3*fem,
                                      height: 4.3*fem,
                                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                      child: SizedBox(
                                        width: 2.8*fem,
                                        height: 2.8*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_fluency_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Text(
                                      'Fluency',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0.8*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFF7F8F8)),
                              borderRadius: BorderRadius.circular(0.9*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: SizedBox(
                              width: 20.9*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 0*fem, 1.1*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0.1*fem),
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
                                                  'assets/vectors/ellipse_852_x2.svg',
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
                                                        'assets/vectors/star_x2.svg',
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
                                                      'assets/vectors/vector_20_x2.svg',
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
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFF7F8F8)),
                              borderRadius: BorderRadius.circular(0.9*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.2*fem, 1.1*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0.1*fem),
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
                                                'assets/images/screenshot_2_removebg_preview_1.jpeg',
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
                                                'assets/vectors/ellipse_854_x2.svg',
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
                                                      'assets/vectors/star_3_x2.svg',
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
                                            'Chariyeva Leyla',
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
                                          'Language therapist, (Ashgabat)',
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
                                                    'assets/vectors/vector_23_x2.svg',
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
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: -4.4*fem,
                  top: -3.6*fem,
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 72.5,
                      sigmaY: 72.5,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x4DE8EA9D),
                        borderRadius: BorderRadius.circular(8.1*fem),
                      ),
                      child: Container(
                        width: 16.1*fem,
                        height: 16.1*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 1.3*fem,
                  top: 2.8*fem,
                  child: Container(
                    width: 3.5*fem,
                    height: 3.5*fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.9*fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_2.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 3.5*fem,
                        height: 3.5*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: 0*fem,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x12FFFFFF), Color(0xFFFFFFFF)],
                        stops: <double>[0, 1],
                      ),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(1.3*fem),
                        bottomLeft: Radius.circular(1.3*fem),
                      ),
                    ),
                    child: Container(
                      width: 23.4*fem,
                      height: 8.3*fem,
                      padding: EdgeInsets.fromLTRB(1.3*fem, 2.2*fem, 1.3*fem, 1.3*fem),
                      child: Container(
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
                        child: SizedBox(
                          width: double.infinity,
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
                                            'assets/vectors/vector_22_x2.svg',
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
                                            'assets/vectors/vector_24_x2.svg',
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
                                            'assets/vectors/vector_10_x2.svg',
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
                                            'assets/vectors/vector_34_x2.svg',
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
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 1.1*fem,
                  top: 0.6*fem,
                  child: SizedBox(
                    width: 1.6*fem,
                    height: 0.7*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/battery_3_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  right: 3*fem,
                  top: 0.6*fem,
                  child: SizedBox(
                    width: 1*fem,
                    height: 0.7*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/wifi_1_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  right: 4.3*fem,
                  top: 0.6*fem,
                  child: SizedBox(
                    width: 1.1*fem,
                    height: 0.7*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/mobile_signal_3_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}