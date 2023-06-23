import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget tabletPortfolioSection() {
  return Container(
    width: w,
    color: AppColors.bgWhite1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.020,
      vertical: w! * 0.085,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Portfolio",
          style: TextStyle(
            fontSize: w! * 0.018,
            fontWeight: FontWeight.normal,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Best Projects",
          style: TextStyle(
            fontSize: w! * 0.03,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: w! * 0.024,
        ),
        const CustomPortfolioTablet(
          imagePath: "assets/images/ghartak.png",
          title: "GharTak Food Delivery App",
          description:
              "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
        ),
        SizedBox(
          height: w! * 0.09,
        ),
        const CustomPortfolioTablet(
          imagePath: "assets/images/ghartak.png",
          title: "GharTak Food Delivery App",
          description:
              "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
        ),
        SizedBox(
          height: w! * 0.09,
        ),
        const CustomPortfolioTablet(
          imagePath: "assets/images/ghartak.png",
          title: "GharTak Food Delivery App",
          description:
              "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
        ),
      ],
    ),
  );
}

class CustomPortfolioTablet extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  const CustomPortfolioTablet({
    super.key,
    required this.title,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: w! * 0.4,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              6,
            ),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.012,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: w! * 0.025,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
        SizedBox(height: w! * 0.002),
        Text(
          description,
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: w! * 0.018,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
      ],
    );
  }
}
