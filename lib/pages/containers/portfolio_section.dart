import 'package:b3ing_hassan/utils/widgets/project_custom_widget.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class PortfolioSection extends StatefulWidget {
  const PortfolioSection({super.key});

  @override
  State<PortfolioSection> createState() => _PortfolioSectionState();
}

class _PortfolioSectionState extends State<PortfolioSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: dektopPortfolioSection(),
      mobile: mobilePortfolioSection(),
    );
  }

  Widget dektopPortfolioSection() {
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 250,
          vertical: 80.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Portfolio",
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              "Best Projects",
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            ProjectCustomWidget(
                imageUrl: "assets/images/project1.png",
                title: "GharTak - Food Delivery App",
                subtitle:
                    "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience."),
            ProjectCustomWidget(
                imageUrl: "assets/images/project2.png",
                title: "GharTak - Food Delivery App",
                subtitle:
                    "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.")
          ],
        ),
      ),
    );
  }

  mobilePortfolioSection() {
    return Container();
  }
}
