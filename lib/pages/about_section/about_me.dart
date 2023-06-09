import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return ScreenTypeLayout.builder(
      desktop: (p0) => desktopAboutSection(),
      mobile: (p0) => mobileAboutSection(),
      tablet: (p0) => tabletAboutSection(),
    );
  }
}

Widget mobileAboutSection() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
      vertical: h! * 0.034,
    ),
    color: AppColors.bgWhite1,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "Nice to meet you!",
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
            "Hi there I'm Hassan",
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
        Container(
          height: w! * 0.8,
          width: w,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/profilepic.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.04,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: w! * 0.035,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: w! * 0.04,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: w! * 0.035,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: w! * 0.04,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: w! * 0.035,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        SizedBox(
          height: w! * 0.04,
        ),
        Text(
          "Thane, Maharashtra",
          style: TextStyle(
            fontSize: w! * 0.035,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.primary,
          ),
        ),
      ],
    ),
  );
}

Widget desktopAboutSection() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.125,
      vertical: w! * 0.08,
    ),
    color: AppColors.bgWhite1,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: w! * 0.35,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Nice to meet you!",
                style: TextStyle(
                  fontSize: w! * 0.009,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: w! * 0.002,
              ),
              Text(
                "Hi there I'm Hassan",
                style: TextStyle(
                  fontSize: w! * 0.018,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: w! * 0.012,
              ),
              Text(
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: w! * 0.011,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              SizedBox(
                height: w! * 0.02,
              ),
              Text(
                "I’m passionate about building & designing delightful experiences with the combination of business, marketing and UX/UI design to make customers and users satisfied when they’re using products and services online.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: w! * 0.011,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              SizedBox(
                height: w! * 0.02,
              ),
              Text(
                "In my free time I enjoy reading and illustrating quirky characters. I am quite active over dribbble and instagram, to stay updated about me follow me there!",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: w! * 0.011,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              SizedBox(
                height: w! * 0.02,
              ),
              Text(
                "Thane, Maharashtra",
                style: TextStyle(
                  fontSize: w! * 0.011,
                  fontWeight: FontWeight.normal,
                  color: AppColors.primary,
                  height: 1.8,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: w! * 0.08,
        ),
        Container(
          height: w! * 0.3,
          width: w! * 0.25,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            image: const DecorationImage(
              image: AssetImage(
                "assets/images/profilepic.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget tabletAboutSection() {
  return Container(
    width: w,
    color: AppColors.bgWhite1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.020,
      vertical: w! * 0.085,
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: w! * 0.5,
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
              Text(
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: w! * 0.018,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              SizedBox(
                height: w! * 0.02,
              ),
              Text(
                "I’m passionate about building & designing delightful experiences with the combination of business, marketing and UX/UI design to make customers and users satisfied when they’re using products and services online.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: w! * 0.018,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              SizedBox(
                height: w! * 0.02,
              ),
              Text(
                "In my free time I enjoy reading and illustrating quirky characters. I am quite active over dribbble and instagram, to stay updated about me follow me there!",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: w! * 0.018,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              SizedBox(
                height: w! * 0.02,
              ),
              Text(
                "Thane, Maharashtra",
                style: TextStyle(
                  fontSize: w! * 0.018,
                  fontWeight: FontWeight.normal,
                  color: AppColors.primary,
                  height: 1.8,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: w! * 0.08,
        ),
        Container(
          height: w! * 0.4,
          width: w! * 0.35,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            image: const DecorationImage(
              image: AssetImage(
                "assets/images/profilepic.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    ),
  );
}
