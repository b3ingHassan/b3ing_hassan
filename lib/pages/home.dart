import 'package:b3ing_hassan/pages/about_section/about_me.dart';
import 'package:b3ing_hassan/pages/footer_section/footer_section.dart';
import 'package:b3ing_hassan/pages/navbar_section/navbar_section.dart';
import 'package:b3ing_hassan/pages/hero_section/hero_section.dart';
import 'package:b3ing_hassan/pages/other_section/other.dart';
import 'package:b3ing_hassan/pages/portfolio_section/portfolio_section.dart';
import 'package:b3ing_hassan/pages/work_flow_section/workflow_section.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff130E32),
        body: SingleChildScrollView(
          child: Column(
            children: [
              NavBarSection(),
              HeroSection(),
              WorkFlow(),
              Portfolio(),
              Others(),
              AboutMe(),
              FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}
