// ignore: file_names
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
    return ScreenTypeLayout(
      mobile: mobileHeroSection(),
      desktop: desktopHeroSection(),
    );
  }

  desktopHeroSection() {
    return Container(
      height: 650,
      width: double.infinity,
      color: const Color(0xff0C091F),
      padding: const EdgeInsets.symmetric(vertical: 120),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Get in touch',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
              color: AppColors.bg1White,
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            "Let's Connect!",
            style: TextStyle(
              fontSize: 48.0,
              fontWeight: FontWeight.w500,
              color: AppColors.bg1White,
            ),
          ),
          const SizedBox(
            height: 12.0,
          ),
          Text(
            "Have a project or opportunity in mind? Let's have a nice\nchat over it. Contact me here or email me at",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
              color: AppColors.bg1White,
            ),
          ),
          const SizedBox(
            height: 24.0,
          ),
          Container(
            height: 56,
            width: 270.0,
            decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: const Center(
              child: Text(
                'hassanwm99@gmail.com',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  mobileHeroSection() {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      height: 500,
      width: double.infinity,
      color: const Color(0xff0C091F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Get in touch',
            style: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w500,
              color: AppColors.bg1White,
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            "Let's Connect!",
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.w500,
              color: AppColors.bg1White,
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            "Have a project or opportunity in mind? Let's have a nice\nchat over it. Contact me here or email me at",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.normal,
              color: AppColors.bg1White,
            ),
          ),
          const SizedBox(
            height: 24.0,
          ),
          Container(
            height: 56,
            width: 270.0,
            decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: const Center(
              child: Text(
                'hassanwm99@gmail.com',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
