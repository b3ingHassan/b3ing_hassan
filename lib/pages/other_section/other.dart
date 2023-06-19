import 'package:b3ing_hassan/pages/other_section/custom_other.dart';
import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Others extends StatefulWidget {
  const Others({super.key});

  @override
  State<Others> createState() => _OthersState();
}

class _OthersState extends State<Others> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopOtherSection(),
      mobile: (BuildContext context) => mobileOtherSection(),
      tablet: (BuildContext context) => tabletOtherSection(),
    );
  }
}

Widget desktopOtherSection() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 250,
      vertical: 80,
    ),
    color: AppColors.bgWhite1,
    width: w,
    child: const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Things I do in my lesuire time",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "Other Interfaces",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 48,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
          ],
        )
      ],
    ),
  );
}

Widget mobileOtherSection() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
      vertical: h! * 0.034,
    ),
    color: AppColors.bgWhite1,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "Things I do in my lesuire time",
            style: TextStyle(
              fontSize: w! * 0.025,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Center(
          child: Text(
            "Other Design Interface",
            style: TextStyle(
              fontSize: w! * 0.05,
              fontWeight: FontWeight.bold,
              color: AppColors.titleTxt,
            ),
          ),
        ),
           SizedBox(
          height: w! * 0.04,
        ),
        const CustomOther(imagePath: "assets/images/ghartak.png"),
         SizedBox(
          height: w! * 0.08,
        ),
        const CustomOther(imagePath: "assets/images/ghartak.png"),
         SizedBox(
          height: w! * 0.08,
        ),
        const CustomOther(imagePath: "assets/images/ghartak.png"),
      ],
    ),
  );
}

Widget tabletOtherSection() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 60,
      vertical: 80,
    ),
    color: AppColors.bgWhite1,
    child: const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Things I do in my leisure time",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "Other Design Interface",
          style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 48,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomOther(imagePath: "assets/images/ghartak.png"),
            CustomOther(imagePath: "assets/images/ghartak.png"),
            CustomOther(imagePath: "assets/images/ghartak.png"),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomOther(imagePath: "assets/images/ghartak.png"),
            CustomOther(imagePath: "assets/images/ghartak.png"),
            CustomOther(imagePath: "assets/images/ghartak.png"),
          ],
        ),
      ],
    ),
  );
}
