import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FooterSection extends StatefulWidget {
  const FooterSection({super.key});

  @override
  State<FooterSection> createState() => _FooterSectionState();
}

class _FooterSectionState extends State<FooterSection> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return ScreenTypeLayout.builder(
      desktop: (p0) => dektopFooterSection(),
      mobile: (p0) => mobileFooterSection(),
    );
  }
}

Widget mobileFooterSection() {
  return Container(
    width: w,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
      vertical: h! * 0.15,
    ),
    color: AppColors.bgColor2,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Get in touch",
          style: TextStyle(
            fontSize: w! * 0.035,
            fontWeight: FontWeight.w500,
            color: AppColors.subtitleTxt1,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Let's Connect",
          style: TextStyle(
            fontSize: w! * 0.08,
            fontWeight: FontWeight.bold,
            color: AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Have a project or opportunity in mind? Let's have a nice chat over it. Contact me here or email me at",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.036,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt1,
          ),
        ),
        SizedBox(
          height: w! * 0.05,
        ),
        Container(
          height: w! * 0.09,
          width: w! * 0.5,
          padding: EdgeInsets.symmetric(
            horizontal: w! * 0.034,
          ),
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: Center(
            child: Text(
              'hassanwm99@gmail.com',
              style: TextStyle(
                color: Colors.white,
                fontSize: w! * 0.028,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

dektopFooterSection() {
  return Container(
    height: h! * 0.75,
    width: w,
    padding: const EdgeInsets.symmetric(
      horizontal: 250,
      vertical: 80,
    ),
    color: AppColors.bgColor2,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Get in touch",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: AppColors.subtitleTxt1,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          "Let's Connect",
          style: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.bold,
            color: AppColors.accent,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          "Have a project or opportunity in mind? Let's have a nice\nchat over it. Contact me here or email me at",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.04,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt1,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: 270,
          padding: const EdgeInsets.symmetric(
            horizontal: 28,
            vertical: 16,
          ),
          color: AppColors.primary,
          child: Center(
            child: Text(
              "hassanwm99@gmail.com",
              style: TextStyle(fontSize: 16, color: AppColors.bgWhite1),
            ),
          ),
        ),
      ],
    ),
  );
}
