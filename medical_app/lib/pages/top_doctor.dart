import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class TopDoctor extends StatelessWidget {
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
            left: -1.3*fem,
            right: -1.1*fem,
            top: -0.4*fem,
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
          Positioned(
            left: 4.3*fem,
            top: 20.8*fem,
            child: SizedBox(
              width: 0.8*fem,
              height: 0.7*fem,
              child: SvgPicture.asset(
                'assets/vectors/ellipse_86_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(1.3*fem, 0.4*fem, 1.1*fem, 0*fem),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 1.6*fem),
                        child: Row(
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
                                  color: Color(0xFF263257),
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
                                          'assets/vectors/mobile_signal_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 0.7*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1.6*fem,
                                        height: 0.7*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1.8*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 13.4*fem,
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
                                      'assets/vectors/vector_9_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Top Doctor',
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
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 1.3*fem),
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
                                    'assets/vectors/search_12_x2.svg',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.8*fem),
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
                                            'assets/vectors/ellipse_853_x2.svg',
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
                                                  'assets/vectors/star_7_x2.svg',
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
                                        'Merdan',
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
                                                'assets/vectors/vector_14_x2.svg',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 2*fem),
                        padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.3*fem, 1.3*fem),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFF7F8F8)),
                          borderRadius: BorderRadius.circular(0.9*fem),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0.1*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                      width: 3.8*fem,
                                      height: 3.8*fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Positioned(
                                        right: -0.6*fem,
                                        bottom: -1.7*fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/screenshot_2_removebg_preview_14.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 4.8*fem,
                                            height: 5.8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(0.3*fem),
                                            child: SizedBox(
                                              width: 1.1*fem,
                                              height: 1*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/star_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                            child: Text(
                                              '4.5',
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
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Meredov Suleyman',
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
                                                'assets/vectors/vector_18_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.5*fem, 2*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0.1*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                      width: 3.8*fem,
                                      height: 3.8*fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Positioned(
                                        right: -0.6*fem,
                                        bottom: -1.7*fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/screenshot_2_removebg_preview_1.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 4.8*fem,
                                            height: 5.8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(0.3*fem),
                                            child: SizedBox(
                                              width: 1.1*fem,
                                              height: 1*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/star_6_x2.svg',
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
                            ),
                            Expanded(
                              child: Column(
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
                                                'assets/vectors/vector_26_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.8*fem),
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
                                            'assets/images/screenshot_2_removebg_preview_11.jpeg',
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
                                            'assets/vectors/ellipse_85_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.7*fem, 0*fem),
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
                                                  'assets/vectors/star_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                            child: Text(
                                              '4.1',
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
                                        'Myrat',
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
                                                'assets/vectors/vector_19_x2.svg',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFF7F8F8)),
                          borderRadius: BorderRadius.circular(0.9*fem),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 0*fem, 0.5*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
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
                                          'assets/images/screenshot_2_removebg_preview_13.jpeg',
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
                                          'assets/vectors/ellipse_856_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 1*fem, 0*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0.7*fem),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(0.3*fem),
                                            child: SizedBox(
                                              width: 1.1*fem,
                                              height: 1*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/star_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Chemen',
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
                                                  'assets/vectors/vector_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0.2*fem,
                  bottom: 13.9*fem,
                  child: Container(
                    width: 20.9*fem,
                    height: 8.1*fem,
                    padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 11.7*fem, 6.1*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFF7F8F8)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                    ),
                    child: SizedBox(
                      width: 0.8*fem,
                      height: 0.7*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_855_x2.svg',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: -1.3*fem,
                  right: -1.1*fem,
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
                        bottomRight: Radius.circular(1.9*fem),
                        bottomLeft: Radius.circular(1.9*fem),
                      ),
                    ),
                    child: Container(
                      width: 23.4*fem,
                      height: 8.3*fem,
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