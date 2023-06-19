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
    );
  }
}

Widget dektopLayout() {
  return Container();
}

Widget mobileLayout() {
  return Container(
    width: w,
    color: AppColors.bgColor1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
      vertical: h! * 0.024,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "I'm Hassan Momin",
          textAlign: TextAlign.center,
          style: primaryTextStyle(
            AppColors.bgWhite1,
          ),
        ),
        Text(
          "UI UX Designer",
          textAlign: TextAlign.center,
          style: primaryTextStyle(
            AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Creating Engaging Interfaces that Connect\nUsers with Purposeful Design Solutions.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.04,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt1,
          ),
        ),
         SizedBox(
          height: w!*0.03,
        ),
        Container(
          height: w!*0.09,
          width: w!*0.4,
          padding:  EdgeInsets.symmetric(
             horizontal: w! * 0.034,
          ),
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child:  Center(
            child: Text(
              'Download Resume',
              style: TextStyle(
                color: Colors.white,
                fontSize: w!*0.028,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ),
         SizedBox(
          height: w!*0.08,
        ),
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

TextStyle primaryTextStyle(Color color) {
  return TextStyle(
    fontSize: w! * 0.08,
    fontWeight: FontWeight.bold,
    color: color,
  );
}
