import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class DoctorDetail extends StatelessWidget {
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
            right: 0*fem,
            top: -0.4*fem,
            bottom: -1.3*fem,
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
            padding: EdgeInsets.fromLTRB(1.3*fem, 0.4*fem, 0*fem, 1.3*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 1.1*fem, 1.6*fem),
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
                                    'assets/vectors/mobile_signal_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 0.7*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: SizedBox(
                                  width: 1.6*fem,
                                  height: 0.7*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_1_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 2.4*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 14.1*fem,
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
                                'assets/vectors/vector_x2.svg',
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
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0.9*fem),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 5.6*fem,
                      height: 5.8*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEFE7FF),
                                borderRadius: BorderRadius.circular(1.6*fem),
                              ),
                              child: Container(
                                width: 5.4*fem,
                                height: 5.8*fem,
                              ),
                            ),
                            Positioned(
                              top: 0*fem,
                              child: SizedBox(
                                width: 5.6*fem,
                                height: 5.8*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        width: 5.4*fem,
                                        height: 5.8*fem,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.6*fem),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(1.6*fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/screenshot_2_removebg_preview_1.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 5.4*fem,
                                            height: 5.8*fem,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF8EF4BC),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                          ),
                                          child: Container(
                                            width: 1.1*fem,
                                            height: 1.1*fem,
                                          ),
                                        ),
                                      ),
                                    ],
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
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0.4*fem),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Chariyeva Leyla',
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
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 2.6*fem),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                          width: 1.2*fem,
                          height: 1.2*fem,
                          child: SizedBox(
                            width: 1.2*fem,
                            height: 1.2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/illustration_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
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
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'About Doctor',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 1*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF263257),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Dr. Chariyeva Leyla is the top most Cardiologist specialist in Nanyang Hospotalat London. She is available for private consultation.',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.9*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF7D8BB7),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.6*fem, 0.8*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                        child: SizedBox(
                          width: 16.1*fem,
                          child: Text(
                            'Schedules',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 1*fem,
                              height: 0.1*fem,
                              letterSpacing: 0*fem,
                              color: Color(0xFF263257),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                              child: Text(
                                'August',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                              width: 0.3*fem,
                              height: 0.6*fem,
                              child: Container(
                                width: 0.3*fem,
                                height: 0.6*fem,
                                child: SizedBox(
                                  width: 0.3*fem,
                                  height: 0.6*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/stroke_12_x2.svg',
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
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                  child: SizedBox(
                    width: 22.3*fem,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.9*fem),
                            color: Color(0xFFFFFFFF),
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
                                      color: Color(0xFF263257),
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
                                    color: Color(0xFF7D8BB7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.9*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  child: Text(
                                    '8',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1*fem,
                                      height: 0*fem,
                                      letterSpacing: 0*fem,
                                      color: Color(0xFF263257),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Mon',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
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
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.9*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  child: Text(
                                    '9',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1*fem,
                                      height: 0*fem,
                                      letterSpacing: 0*fem,
                                      color: Color(0xFF263257),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Tue',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
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
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.9*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.7*fem, 0.9*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0.5*fem),
                                  child: Text(
                                    '10',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1*fem,
                                      height: 0*fem,
                                      letterSpacing: 0*fem,
                                      color: Color(0xFF263257),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Wed',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
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
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.9*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.5*fem),
                                  child: Text(
                                    '11',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1*fem,
                                      height: 0*fem,
                                      letterSpacing: 0*fem,
                                      color: Color(0xFF263257),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Thu',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Visit Hour',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 1*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF263257),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.6*fem, 0.8*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '09:00',
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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '10:00',
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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '11:00',
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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '12:00',
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
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '13:00',
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '14:00',
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
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '15:00',
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
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '16:00',
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
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF7F8F8)),
                            borderRadius: BorderRadius.circular(0.6*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0.8*fem, 0.6*fem),
                            child: Text(
                              '17:00',
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
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                  child: Container(
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