import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
    height: h! * 0.80,
    width: w,
    color: AppColors.bgColor1,
    padding: const EdgeInsets.symmetric(
      horizontal: 20.0,
      vertical: 20.0,
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
        const SizedBox(
          height: 8.0,
        ),
        ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: w! * 0.8,
          ),
          child: Text(
            "Creating Engaging Interfaces that Connect Users with Purposeful Design Solutions.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: AppColors.subtitleTxt1,
            ),
          ),
        ),
        const SizedBox(
          height: 24.0,
        ),
        Container(
          height: 48,
          width: 200,
          padding: const EdgeInsets.symmetric(
            horizontal: 24.0,
          ),
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: const Center(
            child: Text(
              'Download Resume',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 48,
        ),
        Container(
          height: h! * 0.4,
          width: w!,
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
    fontSize: 44.0,
    fontWeight: FontWeight.bold,
    color: color,
  );
}
