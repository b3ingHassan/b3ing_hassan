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
    w = MediaQuery.of(context).size.width;

    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => desktopPortfolioSection(),
      mobile: (BuildContext context) => mobilePortfolioSection(),
    );
  }

  Widget desktopPortfolioSection() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: w! * 0.125,
        vertical: w! * 0.08,
      ),
      color: AppColors.bgWhite1,
      width: w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Portfolio",
            style: TextStyle(
              fontSize: w! * 0.009,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: w! * 0.002,
          ),
          Text(
            "Best Projects",
            style: TextStyle(
              fontSize: w! * 0.018,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: w! * 0.012,
          ),
          const CustomPortFolioDesktop(
            title: "GharTak - Food Delivery App",
            description:
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
            imagePath: "assets/images/ghartak.png",
          ),
          const SizedBox(
            height: 80,
          ),
          const CustomPortFolioDesktop(
            title: "GharTak - Food Delivery App",
            description:
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
            imagePath: "assets/images/ghartak.png",
          ),
          const SizedBox(
            height: 80,
          ),
          const CustomPortFolioDesktop(
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
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
      vertical: h! * 0.034,
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
            "Best Projects",
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
        const CustomPortFolio(
          title: "GharTak - Food Delivery App",
          description:
              "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          imagePath: "assets/images/ghartak.png",
        ),
        SizedBox(
          height: w! * 0.08,
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
