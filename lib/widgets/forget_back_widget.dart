
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quandry/const/colors.dart';
import 'package:quandry/const/images.dart';


import 'custom_text.dart';

class ForgetPasswordBackWidget extends StatelessWidget {
  const ForgetPasswordBackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 25.w),
          child: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Row(
              children: [
                Image.asset(
                  color: AppColors.redColor,
                  AppImages.bigArrow,
                  scale: 2,
                ),
                Image.asset(
                  color: AppColors.redColor,
                  AppImages.bigArrow,
                  scale: 3,
                ),
                CustomText(
                  text: "  Back",
                  textColor: AppColors.redColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 20.sp,
                )
              ],
            ),
          ),
        ),
        Container(
          height: 0.4.h,
          width: double.infinity,
          color: Colors.grey.withOpacity(0.2),
        )
      ],
    );
  }
}
