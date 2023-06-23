import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget desktopDesignProcessLayout() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.125,
      vertical: w! * 0.08,
    ),
    width: w,
    color: AppColors.bgWhite2,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Work Flow",
          style: TextStyle(
            fontSize: w! * 0.009,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: w! * 0.002,
        ),
        Text(
          "Design Process",
          style: TextStyle(
            fontSize: w! * 0.018,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: w! * 0.024,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomWorkFlowDesktop(
              title: "Research",
              description:
                  "This is how everything starts. Gathering information about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
            ),
            SizedBox(
              width: w! * 0.08,
            ),
            const CustomWorkFlowDesktop(
              title: "Strategy",
              description:
                  "Planning in the right direction after the identification of the problem space and stiching the right solution according to that is very cruicial.",
            ),
          ],
        ),
        SizedBox(
          height: w! * 0.05,
        ),
        Row(
          children: [
            const CustomWorkFlowDesktop(
              title: "Design",
              description:
                  "After the end of this phase you will have pixel perfect designs for your mobile/ web application. Stimulating interactions, robust design systems, I have done it all for my various freelance clients before.",
            ),
            SizedBox(
              width: w! * 0.08,
            ),
            const CustomWorkFlowDesktop(
              title: "Testing",
              description:
                  "Conducting usability tests to ensure the credibility of the solution designed according to the problem statements discovered. Aligning the target audiences feedback with the proposed solution for pragmatic & feedback oriented results.",
            ),
          ],
        ),
      ],
    ),
  );
}

class CustomWorkFlowDesktop extends StatelessWidget {
  final String title;
  final String description;

  const CustomWorkFlowDesktop({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    return SizedBox(
      width: w! * 0.3,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: w! * 0.012,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
          SizedBox(height: w! * 0.002),
          Text(
            description,
            style: TextStyle(
              fontSize: w! * 0.011,
              height: 1.8,
              fontWeight: FontWeight.normal,
              color: AppColors.subtitleTxt2,
            ),
          ),
        ],
      ),
    );
  }
}
