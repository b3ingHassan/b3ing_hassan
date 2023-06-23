import 'package:b3ing_hassan/pages/work_flow_section/dworkflowsection.dart';
import 'package:b3ing_hassan/pages/work_flow_section/mworkflowsection.dart';
import 'package:b3ing_hassan/pages/work_flow_section/tworkflowsection.dart';
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
