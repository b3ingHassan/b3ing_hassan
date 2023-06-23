import 'package:b3ing_hassan/pages/portfolio_section/dportfoliosection.dart';
import 'package:b3ing_hassan/pages/portfolio_section/mportfoliosection.dart';
import 'package:b3ing_hassan/pages/portfolio_section/tportfoliosection.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({super.key});

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopPortfolioSection(),
      mobile: (BuildContext context) => mobilePortfolioSection(),
      tablet: (BuildContext context) => tabletPortfolioSection(),
    );
  }
}
