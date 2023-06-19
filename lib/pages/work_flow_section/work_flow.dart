import 'package:b3ing_hassan/pages/work_flow_section/custom_workflow.dart';
import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class WorkFlow extends StatefulWidget {
  const WorkFlow({super.key});

  @override
  State<WorkFlow> createState() => _WorkFlowState();
}

class _WorkFlowState extends State<WorkFlow> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopDesignProcessLayout(),
      mobile: (BuildContext context) => mobileDesignProcessLayout(),
    );
  }
}

Widget desktopDesignProcessLayout() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 250,
      vertical: 80,
    ),
    width: w,
    color: AppColors.bgWhite2,
    child: const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Work Flow",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "Design Process",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 48,
        ),
        Row(
          children: [
            CustomWorkFlowDesktop(
              title: "Research",
              description:
                  "This is how everything starts. Gathering information about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
            ),
            SizedBox(
              width: 84,
            ),
            CustomWorkFlowDesktop(
              title: "Strategy",
              description:
                  "Planning in the right direction after the identification of the problem space and stiching the right solution according to that is very cruicial.",
            ),
          ],
        ),
        SizedBox(
          height: 80,
        ),
        Row(
          children: [
            CustomWorkFlowDesktop(
              title: "Design",
              description:
                  "After the end of this phase you will have pixel perfect designs for your mobile/ web application. Stimulating interactions, robust design systems, I have done it all for my various freelance clients before.",
            ),
            SizedBox(
              width: 84,
            ),
            CustomWorkFlowDesktop(
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

Widget mobileDesignProcessLayout() {
  return Container(
    width: w,
    color: AppColors.bgWhite2,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
      vertical: h! * 0.034,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "Workflow",
            style: TextStyle(
              fontSize: w!*0.025,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
        ),
         SizedBox(
          height: w!*0.008,
        ),
        Center(
          child: Text(
            "Design Process",
            style: TextStyle(
              fontSize: w!*0.05,
              fontWeight: FontWeight.bold,
              color: AppColors.titleTxt,
            ),
          ),
        ),
       SizedBox(
          height: w!*0.04,
        ),
        const CustomWorkFlowMobile(
          title: "Research",
          description:
              "This is how everything starts. Gathering information about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
        ),
        SizedBox(
          height: w!*0.06,
        ),
        const CustomWorkFlowMobile(
          title: "Strategy",
          description:
              "Planning in the right direction after the identification of the problem space and stiching the right solution according to that is very cruicial.",
        ),
        SizedBox(
          height: w!*0.06,
        ),
        const CustomWorkFlowMobile(
          title: "Design",
          description:
              "After the end of this phase you will have pixel perfect designs for your mobile/ web application. Stimulating interactions, robust design systems, I have done it all for my various freelance clients before.",
        ),
       SizedBox(
          height: w!*0.06,
        ),
        const CustomWorkFlowMobile(
          title: "Testing",
          description:
              "Conducting usability tests to ensure the credibility of the solution designed according to the problem statements discovered. Aligning the target audiences feedback with the proposed solution for pragmatic & feedback oriented results.",
        )
      ],
    ),
  );
}
