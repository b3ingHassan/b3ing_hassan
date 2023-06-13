import 'package:b3ing_hassan/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class OtherSection extends StatefulWidget {
  const OtherSection({super.key});

  @override
  State<OtherSection> createState() => _OtherSectionState();
}

class _OtherSectionState extends State<OtherSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopOtherSection(),
      mobile: (BuildContext context) => mobileOtherSection(),
    );
  }
}

Widget desktopOtherSection() {
  return Container();
}

Widget mobileOtherSection() {
  return Container(
    padding: const EdgeInsets.symmetric(
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
            "Things I do in my lesuire time",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Center(
          child: Text(
            "Other Design Interface",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Container(
          height: 350,
          color: Colors.blueGrey[50],
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 350,
          color: Colors.blueGrey[50],
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 350,
          color: Colors.blueGrey[50],
        ),
      ],
    ),
  );
}
