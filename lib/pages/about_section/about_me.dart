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
    return ScreenTypeLayout.builder(
      desktop: (p0) => desktopAboutSection(),
      mobile: (p0) => mobileAboutSection(),
      tablet: (p0) => tabletAboutSection(),
    );
  }
}

Widget mobileAboutSection() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 54,
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
            "Hi there I'm Hassan",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: AppColors.titleTxt,
            ),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Container(
          height: h! * 0.4,
          width: w!,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/profilepic.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: 18,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Text(
          "Thane, Maharashtra",
          style: TextStyle(
            fontSize: 18,
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
    padding: const EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 54,
    ),
    color: AppColors.bgWhite1,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Nice to meet you!",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "Hi there I'm Hassan",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              Text(
                "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              const SizedBox(
                height: 34,
              ),
              Text(
                "I’m passionate about building & designing delightful experiences with the combination of business, marketing and UX/UI design to make customers and users satisfied when they’re using products and services online.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              const SizedBox(
                height: 34,
              ),
              Text(
                "In my free time I enjoy reading and illustrating quirky characters. I am quite active over dribbble and instagram, to stay updated about me follow me there!",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: AppColors.subtitleTxt2,
                  height: 1.8,
                ),
              ),
              const SizedBox(
                height: 34,
              ),
              Text(
                "Thane, Maharashtra",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: AppColors.primary,
                  height: 1.8,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 80,
        ),
        Expanded(
          child: Container(
            height: 550,
            width: 350,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/profilepic.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Widget tabletAboutSection() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 20,
      vertical: 54,
    ),
    color: AppColors.bgWhite1,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Nice to meet you!",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          "Hi there I'm Hassan",
          style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          "I designed a user-friendly food delivery app that enables customers to order multiple dishes from a single restaurant. Its intuitive interface makes browsing and ordering effortless, enhancing the overall food delivery experience.",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
            height: 1.8,
          ),
        ),
        const SizedBox(
          height: 34,
        ),
        Text(
          "I’m passionate about building & designing delightful experiences with the combination of business, marketing and UX/UI design to make customers and users satisfied when they’re using products and services online.",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
            height: 1.8,
          ),
        ),
        const SizedBox(
          height: 34,
        ),
        Text(
          "In my free time I enjoy reading and illustrating quirky characters. I am quite active over dribbble and instagram, to stay updated about me follow me there!",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
            height: 1.8,
          ),
        ),
        const SizedBox(
          height: 34,
        ),
        Text(
          "Thane, Maharashtra",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.normal,
            color: AppColors.primary,
            height: 1.8,
          ),
        ),
        const SizedBox(
          height: 34,
        ),
        Container(
          height: 350,
          width: 350,
          decoration: const BoxDecoration(
            image: DecorationImage(
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
