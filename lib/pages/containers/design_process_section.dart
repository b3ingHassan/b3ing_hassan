import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class DesignProcess extends StatefulWidget {
  const DesignProcess({super.key});

  @override
  State<DesignProcess> createState() => _DesignProcessState();
}

class _DesignProcessState extends State<DesignProcess> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopDesignProcessLayout(),
      mobile: (BuildContext context) => mobileDesignProcessLayout(),
    );
  }
}

Widget desktopDesignProcessLayout() {
  return Container();
}

Widget mobileDesignProcessLayout() {
  return Container(
    width: w,
    color: AppColors.bgWhite2,
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 54),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "Workflow",
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
            "Design Process",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Text(
          "Research",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
        Text(
          "This is how everything starts. Gathering info about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: 48,
        ),
        Text(
          "Research",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
        Text(
          "This is how everything starts. Gathering info about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: 48,
        ),
        Text(
          "Research",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          "This is how everything starts. Gathering info about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: 48,
        ),
        Text(
          "Research",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          "This is how everything starts. Gathering info about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
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
