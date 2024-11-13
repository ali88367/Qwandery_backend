import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quandry/const/colors.dart';
import 'package:quandry/const/images.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'main_onbaording.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Get.to(()=>MainOnBoardingView());
    });
    return  Scaffold(
      backgroundColor: AppColors.blueColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
    //      SizedBox(height: 267.h,),
          Center(child: Image.asset(AppImages.quanderyText,height: 353.h,width: 353.w,)),
        ],
      ),
    );
  }
}
