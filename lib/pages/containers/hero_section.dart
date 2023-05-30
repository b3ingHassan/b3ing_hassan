// ignore: file_names
import 'package:b3ing_hassan/utils/colors.dart';
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
    return ScreenTypeLayout(
      mobile: mobileHeroSection(),
      desktop: desktopHeroSection(),
    );
  }

  desktopHeroSection() {
    return Padding(
      padding: const EdgeInsets.only(left: 250.0, right: 0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "I'm Hassan Momin",
                  style: TextStyle(
                      fontSize: 66,
                      fontWeight: FontWeight.bold,
                      color: AppColors.bg1White),
                ),
                Text(
                  "UI UX Designer",
                  style: TextStyle(
                    fontSize: 56,
                    fontWeight: FontWeight.bold,
                    color: AppColors.accent,
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Text(
                  "Creating Engaging Interfaces that Connect Users with Purposeful\nDesign Solutions",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.txtColor1,
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                Container(
                  height: 45,
                  width: 144,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 24.0, vertical: 12.0),
                  decoration: BoxDecoration(
                    color: AppColors.primary,
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                  child: const Center(
                    child: Text(
                      'Contact me',
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
          ),
          Expanded(
            child: Container(
              height:1000,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/illustration.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  mobileHeroSection() {
    return Container();
  }
}
