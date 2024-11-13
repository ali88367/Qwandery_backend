import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:quandry/Homepage/homepage.dart';
import 'package:quandry/auth/login.dart';
import 'package:quandry/auth/signup.dart';
import 'package:quandry/bottom_nav/bottom_nav.dart';
import 'package:quandry/calendar_screen/event_details.dart';
import 'package:quandry/onboarding/main_onbaording.dart';
import 'package:quandry/onboarding/splash_Screen.dart';
import 'package:quandry/setting_screen/change_language_screen/select_language_screen.dart';
import 'package:quandry/setting_screen/notification_screens/notification_screen_main.dart';
import 'package:quandry/subscription_screen.dart';
import 'package:quandry/suggestions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 800),
      minTextAdapt: true,
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'QWANDERY',
          home: SplashScreen(),
        );
      },
    );
  }
}
