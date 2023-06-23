import 'package:b3ing_hassan/pages/hero_section/dherosection.dart';
import 'package:b3ing_hassan/pages/hero_section/mherosection.dart';
import 'package:b3ing_hassan/pages/hero_section/therosection.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeroSection extends StatefulWidget {
  const HeroSection({super.key});

  @override
  State<HeroSection> createState() => _HeroSectionState();
}

class _HeroSectionState extends State<HeroSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => mobileHeroSection(),
      desktop: (BuildContext context) => dektopHeroSection(),
      tablet: (BuildContext context) => tabletHeroSection(),
    );
  }
}
