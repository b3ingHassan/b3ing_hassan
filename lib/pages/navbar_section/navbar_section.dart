import 'package:b3ing_hassan/pages/navbar_section/dnavbar.dart';
import 'package:b3ing_hassan/pages/navbar_section/mnavbar.dart';
import 'package:b3ing_hassan/pages/navbar_section/tnavbar.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBarSection extends StatefulWidget {
  const NavBarSection({super.key});

  @override
  State<NavBarSection> createState() => _NavBarSectionState();
}

class _NavBarSectionState extends State<NavBarSection> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    // ignore: deprecated_member_use
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => mobileNavBarSection(),
      desktop: (BuildContext context) => desktopNavBarSection(),
      tablet: (BuildContext context) => tabletNavBarSection(),
    );
  }
}
