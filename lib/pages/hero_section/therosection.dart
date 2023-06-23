import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget tabletHeroSection() {
  return Container(
    height: w! * 0.9,
    width: w,
    color: AppColors.bgColor1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.020,
      vertical: w! * 0.085,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Hi I'm Hassan Momin",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.05,
            fontWeight: FontWeight.bold,
            color: AppColors.bgWhite1,
          ),
        ),
        Text(
          "UI UX Designer",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.05,
            fontWeight: FontWeight.bold,
            color: AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Creating Engaging Interfaces that Connect\nUsers with Purposeful Design Solutions",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: w! * 0.021,
              fontWeight: FontWeight.normal,
              color: AppColors.bgWhite1,
              height: 1.6),
        ),
        SizedBox(height: w! * 0.028),
        Container(
          height: w! * 0.05,
          width: w! * 0.25,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4), color: AppColors.primary),
          child: Center(
            child: Text(
              "Download Resume",
              style: TextStyle(
                fontSize: w! * 0.015,
                color: AppColors.bgWhite1,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        )
      ],
    ),
  );
}
