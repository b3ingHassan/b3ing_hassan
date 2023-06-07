import 'package:b3ing_hassan/utils/constants.dart';
import 'package:b3ing_hassan/utils/widgets/designprocess_custom_widget.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class WorkflowSection extends StatefulWidget {
  const WorkflowSection({super.key});

  @override
  State<WorkflowSection> createState() => _WorkflowSectionState();
}

class _WorkflowSectionState extends State<WorkflowSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: desktopWorkflowSection(),
      mobile: mobileWorkflowSection(),
    );
  }
}

Widget mobileWorkflowSection() {
  return Container();
}

Widget desktopWorkflowSection() {
  return Container(
    height: 900,
    width: w,
    color: const Color(0xffEAECF2),
    padding: const EdgeInsets.symmetric(horizontal: 250),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Work Flow",
          style: TextStyle(
            fontSize: 20.0,
            height: 1.8,
            color: Color(
              0xff04030B,
            ),
            fontWeight: FontWeight.w500
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "Design Process",
          style: TextStyle(
            fontSize: 40.0,
            color: Color(0xff04030B),
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 44,
        ),
        Row(
          children: [
            DesignProcessCustomWidget(
              title: "Resarch",
              subtitle:
                  "This is how everything starts. Gathering\ninformation about the project to understand\nthe problem space and identitfying the pain\npoints to outline the scope and better identify\nthe requirements.",
            ),
            SizedBox(
              width: 240,
            ),
            DesignProcessCustomWidget(
              title: "Resarch",
              subtitle:
                  "This is how everything starts. Gathering\ninformation about the project to understand\nthe problem space and identitfying the pain\npoints to outline the scope and better identify\nthe requirements.",
            ),
          ],
        ),
        SizedBox(
          height: 86,
        ),
        Row(
          children: [
            DesignProcessCustomWidget(
              title: "Resarch",
              subtitle:
                  "This is how everything starts. Gathering\ninformation about the project to understand\nthe problem space and identitfying the pain\npoints to outline the scope and better identify\nthe requirements.",
            ),
            SizedBox(
              width: 240,
            ),
            DesignProcessCustomWidget(
              title: "Resarch",
              subtitle:
                  "This is how everything starts. Gathering\ninformation about the project to understand\nthe problem space and identitfying the pain\npoints to outline the scope and better identify\nthe requirements.",
            ),
          ],
        )
      ],
    ),
  );
}
