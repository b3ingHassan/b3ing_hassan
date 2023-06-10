import 'package:b3ing_hassan/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class PortfolioSection extends StatefulWidget {
  const PortfolioSection({super.key});

  @override
  State<PortfolioSection> createState() => _PortfolioSectionState();
}

class _PortfolioSectionState extends State<PortfolioSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopPortfolioSection(),
      mobile: (BuildContext context) => mobilePortfolioSection(),
    );
  }

  Widget desktopPortfolioSection() {
    return Container();
  }
}

Widget mobilePortfolioSection() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 54.0,
    ),
    color: AppColors.bgWhite1,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Center(
          child: Text(
            "PORTFOLIO",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        Center(
          child: Text(
            "Best Projects",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Text(
          "GharTak - Food Delivery Application",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Container(
          height: 350,
          color: Colors.blueGrey[50],
        ),
        SizedBox(
          height: 12,
        ),
        Container(
          height: 48,
          color: AppColors.primary,
          child: Center(
            child: Text(
              "Read Case Study",
              style: TextStyle(color: AppColors.bgWhite1),
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
      ],
    ),
  );
}
