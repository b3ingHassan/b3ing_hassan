import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget mobileHeroSection() {
  return Container(
    height: w! * 1.56,
    width: w,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.050,
      vertical: h! * 0.034,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "I'm Hassan Momin",
          textAlign: TextAlign.center,
          style: mprimaryTextStyle(
            AppColors.bgWhite1,
          ),
        ),
        Text(
          "UI UX Designer",
          textAlign: TextAlign.center,
          style: mprimaryTextStyle(
            AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.02,
        ),
        Text(
          "Creating Engaging Interfaces that Connect\nUsers with Purposeful Design Solutions.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.026,
            letterSpacing: 1,
            height: 1.6,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt1,
          ),
        ),
        SizedBox(
          height: w! * 0.04,
        ),
        Container(
          height: w! * 0.08,
          width: w! * 0.35,
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: Center(
            child: Text(
              'Download Resume',
              style: TextStyle(
                color: Colors.white,
                fontSize: w! * 0.024,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        SizedBox(height: w! * 0.20),
        Container(
          height: w! * 0.8,
          width: w,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/IMAGE.png",
              ),
              fit: BoxFit.contain,
            ),
          ),
        )
      ],
    ),
  );
}

TextStyle mprimaryTextStyle(Color color) {
  return TextStyle(
    fontSize: w! * 0.06,
    letterSpacing: 1.2,
    fontWeight: FontWeight.bold,
    color: color,
  );
}
