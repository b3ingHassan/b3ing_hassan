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
    w = MediaQuery.of(context).size.width;

    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopDesignProcessLayout(),
      mobile: (BuildContext context) => mobileDesignProcessLayout(),
      tablet: (BuildContext context) => tabletDesignProcessLayout(),
    );
  }
}

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
            "Design Process",
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
        const CustomWorkFlowMobile(
          title: "Research",
          description:
              "This is how everything starts. Gathering information about the project to understand the problem space and identitfying the pain points to outline the scope and better identify the requirements.",
        ),
        SizedBox(
          height: w! * 0.06,
        ),
        const CustomWorkFlowMobile(
          title: "Strategy",
          description:
              "Planning in the right direction after the identification of the problem space and stiching the right solution according to that is very cruicial.",
        ),
        SizedBox(
          height: w! * 0.06,
        ),
        const CustomWorkFlowMobile(
          title: "Design",
          description:
              "After the end of this phase you will have pixel perfect designs for your mobile/ web application. Stimulating interactions, robust design systems, I have done it all for my various freelance clients before.",
        ),
        SizedBox(
          height: w! * 0.06,
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
