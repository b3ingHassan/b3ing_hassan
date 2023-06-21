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
    w = MediaQuery.of(context).size.width;

    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopOtherSection(),
      mobile: (BuildContext context) => mobileOtherSection(),
      tablet: (BuildContext context) => tabletOtherSection(),
    );
  }
}

Widget desktopOtherSection() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.125,
      vertical: w! * 0.08,
    ),
    color: AppColors.bgWhite1,
    width: w,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Things I do in my lesuire time",
          style: TextStyle(
            fontSize: w! * 0.009,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: w! * 0.002,
        ),
        Text(
          "Other Interface",
          style: TextStyle(
            fontSize: w! * 0.018,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: w! * 0.012,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            CustomOtherDektop(imagePath: "assets/images/ghartak.png"),
          ],
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        const Row(
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
    width: w,
    color: AppColors.bgWhite1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.020,
      vertical: w! * 0.085,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Portfolio",
          style: TextStyle(
            fontSize: w! * 0.018,
            fontWeight: FontWeight.normal,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Best Projects",
          style: TextStyle(
            fontSize: w! * 0.03,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: w! * 0.024,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TabletCustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            TabletCustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            TabletCustomOtherDektop(imagePath: "assets/images/ghartak.png")
          ],
        ),
        SizedBox(
          height: w! * 0.014,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TabletCustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            TabletCustomOtherDektop(imagePath: "assets/images/ghartak.png"),
            TabletCustomOtherDektop(imagePath: "assets/images/ghartak.png")
          ],
        ),
      ],
    ),
  );
}
