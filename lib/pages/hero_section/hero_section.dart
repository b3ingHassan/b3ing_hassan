import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeroSection extends StatefulWidget {
  const HeroSection({super.key});

  @override
  State<HeroSection> createState() => _HeroSectionState();
}

class _HeroSectionState extends State<HeroSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => mobileLayout(),
      desktop: (BuildContext context) => dektopLayout(),
      tablet: (BuildContext context) => tabletLayout(),
    );
  }
}

Widget dektopLayout() {
  return Container(
    height: w! * 0.52,
    color: AppColors.bgColor1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.125,
      vertical: w! * 0.08,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "I'm Hassan Momin",
          textAlign: TextAlign.center,
          style: dprimaryTextStyle(
            AppColors.bgWhite1,
          ),
        ),
        Text(
          "UI UX Designer",
          textAlign: TextAlign.center,
          style: dprimaryTextStyle(
            AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.01,
        ),
        Text(
          "Creating Engaging Interfaces that Connect\nUsers with Purposeful Design Solutions.",
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

Widget mobileLayout() {
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

TextStyle dprimaryTextStyle(Color color) {
  return TextStyle(
    fontSize: w! * 0.03,
    letterSpacing: 1.2,
    fontWeight: FontWeight.bold,
    color: color,
  );
}

Widget tabletLayout() {
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
