import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget dektopHeroSection() {
  return Container(
    color: AppColors.bgColor1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.125,
      vertical: w! * 0.15,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "From Pixels to Flutter Magic: Unleashing Creativity\nas a UI UX Enthusiast and Flutter Developer.",
          textAlign: TextAlign.center,
          style: dprimaryTextStyle(
            AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.01,
        ),
        Text(
          "Hi, I'm Hassan Momin, a UI/UX Designer and Flutter Developer. I specialize in\ncreating beautiful and user-friendly interfaces.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.011,
            letterSpacing: 1,
            height: 1.6,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt1,
          ),
        ),
        SizedBox(
          height: w! * 0.02,
        ),
        Container(
          height: w! * 0.035,
          width: w! * 0.16,
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: Center(
            child: Text(
              'Download Resume',
              style: TextStyle(
                color: Colors.white,
                fontSize: w! * 0.010,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

TextStyle dprimaryTextStyle(Color color) {
  return TextStyle(
    fontSize: w! * 0.02,
    letterSpacing: 1.2,
    fontWeight: FontWeight.bold,
    color: color,
  );
}
