import 'package:b3ing_hassan/utils/colors.dart';
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
    return ScreenTypeLayout.builder(
      desktop: (p0) => dektopFooterSection(),
      mobile: (p0) => mobileFooterSection(),
    );
  }
}

dektopFooterSection() {
  return Container();
}

mobileFooterSection() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 120,
    ),
    color: AppColors.bgColor2,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         Text(
          "Get in touch",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.normal,
            color: AppColors.bgWhite1
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          "Let's Connect",
          style: TextStyle(
            fontSize: 44,
            fontWeight: FontWeight.bold,
            color: AppColors.accent,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          "Have a project or opportunity in mind? Let's have a nice chat over it. Contact me here or email me at",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 12,
          ),
          color: AppColors.primary,
          child: Text(
            "hassanwm99@gmail.com",
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: AppColors.bgWhite1),
          ),
        )
      ],
    ),
  );
}
