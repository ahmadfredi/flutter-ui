import 'package:flutter/material.dart';

import 'package:flutter_app/pages/app_bar.dart';
import 'package:flutter_app/pages/bg_navbar.dart';
import 'package:flutter_app/pages/button.dart';
import 'package:flutter_app/pages/categoria_1.dart';
import 'package:flutter_app/pages/categoria_2.dart';
import 'package:flutter_app/pages/categoria_3.dart';
import 'package:flutter_app/pages/categoria_4.dart';
import 'package:flutter_app/pages/doctor.dart';
import 'package:flutter_app/pages/doctor_detail.dart';
import 'package:flutter_app/pages/hicon_bold_calender_2.dart';
import 'package:flutter_app/pages/hicon_bold_home_3.dart';
import 'package:flutter_app/pages/hicon_bold_left_1.dart';
import 'package:flutter_app/pages/hicon_bold_menu.dart';
import 'package:flutter_app/pages/hicon_bold_message_1.dart';
import 'package:flutter_app/pages/hicon_bold_notification_1.dart';
import 'package:flutter_app/pages/hicon_bold_search_1.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/icon_cognition.dart';
import 'package:flutter_app/pages/icon_fluency.dart';
import 'package:flutter_app/pages/icon_language.dart';
import 'package:flutter_app/pages/icon_speach.dart';
import 'package:flutter_app/pages/menu.dart';
import 'package:flutter_app/pages/navigationbar.dart';
import 'package:flutter_app/pages/page.dart';
import 'package:flutter_app/pages/property_11.dart';
import 'package:flutter_app/pages/property_12.dart';
import 'package:flutter_app/pages/property_13.dart';
import 'package:flutter_app/pages/property_1_default.dart';
import 'package:flutter_app/pages/property_1_variant_2.dart';
import 'package:flutter_app/pages/search_button.dart';
import 'package:flutter_app/pages/thumbnail.dart';
import 'package:flutter_app/pages/top_doctor.dart';
import 'package:flutter_app/pages/ui_status_bars.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AppBar(),
        // body: BgNavbar(),
        // body: Button(),
        // body: Categoria1(),
        // body: Categoria2(),
        // body: Categoria3(),
        // body: Categoria4(),
        // body: Doctor(),
        // body: DoctorDetail(),
        // body: HiconBoldCalender2(),
        // body: HiconBoldHome3(),
        // body: HiconBoldLeft1(),
        // body: HiconBoldMenu(),
        // body: HiconBoldMessage1(),
        // body: HiconBoldNotification1(),
        // body: HiconBoldSearch1(),
        // body: Home(),
        // body: IconCognition(),
        // body: IconFluency(),
        // body: IconLanguage(),
        // body: IconSpeach(),
        // body: Menu(),
        // body: Navigationbar(),
        // body: Page(),
        // body: Property11(),
        // body: Property12(),
        // body: Property13(),
        // body: Property1Default(),
        // body: Property1Variant2(),
        // body: SearchButton(),
        // body: Thumbnail(),
        // body: TopDoctor(),
        // body: UiStatusBars(),

      ),
    );
  }
}
