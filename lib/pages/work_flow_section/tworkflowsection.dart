import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget tabletDesignProcessLayout() {
  return Container(
    width: w,
    color: AppColors.bgWhite2,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.020,
      vertical: w! * 0.085,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Workflow",
          style: TextStyle(
            fontSize: w! * 0.018,
            fontWeight: FontWeight.normal,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Design Process",
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
            TabletCustomWorkFlow(),
            TabletCustomWorkFlow(),
          ],
        ),
        SizedBox(
          height: w! * 0.04,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TabletCustomWorkFlow(),
            TabletCustomWorkFlow(),
          ],
        )
      ],
    ),
  );
}

class TabletCustomWorkFlow extends StatelessWidget {
  const TabletCustomWorkFlow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return SizedBox(
      width: w! * 0.45,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Research",
            style: TextStyle(
              fontSize: w! * 0.025,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: w! * 0.008,
          ),
          Text(
            "This is how everything starts. Gathering information about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: w! * 0.018,
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
