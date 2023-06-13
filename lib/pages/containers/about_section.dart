import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutSection extends StatefulWidget {
  const AboutSection({super.key});

  @override
  State<AboutSection> createState() => _AboutSectionState();
}

class _AboutSectionState extends State<AboutSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => dektopAboutSection(),
      mobile: (p0) => mobileAboutSection(),
    );
  }
}

Widget mobileAboutSection() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 54,
    ),
    color: AppColors.bgWhite1,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "Nice to meet you!",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Center(
          child: Text(
            "Hi there I'm Hassan",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Container(
          height: h! * 0.4,
          width: w!,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/profilepic.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Text(
          "Thane, Maharashtra",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.primary,
          ),
        ),
      ],
    ),
  );
}

Widget dektopAboutSection() {
  return Container();
}
