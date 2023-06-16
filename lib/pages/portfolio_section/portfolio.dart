import 'package:b3ing_hassan/pages/portfolio_section/custom_portfolio_card.dart';
import 'package:b3ing_hassan/utils/colors.dart';
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
    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopPortfolioSection(),
      mobile: (BuildContext context) => mobilePortfolioSection(),
    );
  }

  Widget desktopPortfolioSection() {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 250,
        vertical: 80,
      ),
      color: AppColors.bgWhite1,
      width: w,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Portfolio",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            "Best Projects",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 48,
          ),
          CustomPortFolioDesktop(
            title: "GharTak - Food Delivery App",
            description:
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
            imagePath: "assets/images/ghartak.png",
          ),
          SizedBox(
            height: 80,
          ),
          CustomPortFolioDesktop(
            title: "GharTak - Food Delivery App",
            description:
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
            imagePath: "assets/images/ghartak.png",
          ),
          SizedBox(
            height: 80,
          ),
          CustomPortFolioDesktop(
            title: "GharTak - Food Delivery App",
            description:
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
            imagePath: "assets/images/ghartak.png",
          )
        ],
      ),
    );
  }
}

Widget mobilePortfolioSection() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 54.0,
    ),
    color: AppColors.bgWhite1,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Center(
          child: Text(
            "Portfolio",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Center(
          child: Text(
            "Best Projects",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        const CustomPortFolio(
          title: "GharTak - Food Delivery App",
          description:
              "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          imagePath: "assets/images/ghartak.png",
        ),
        const SizedBox(
          height: 48,
        ),
        const CustomPortFolio(
          title: "GharTak - Food Delivery App",
          description:
              "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          imagePath: "assets/images/ghartak.png",
        )
      ],
    ),
  );
}
