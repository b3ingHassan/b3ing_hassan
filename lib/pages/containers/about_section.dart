import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutSection extends StatefulWidget {
  const AboutSection({super.key});

  @override
  State<AboutSection> createState() => _AboutSectionState();
}

class _AboutSectionState extends State<AboutSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: desktopAboutSection(),
      mobile: mobileAboutSection(),
    );
  }

  Widget desktopAboutSection() {
    return Container(
      height: 900,
      width: double.infinity,
      color: Colors.white,
      padding: const EdgeInsets.symmetric(
        horizontal: 250,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Nice to meet you!',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                "Hi there I'm Hassan",
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              Text(
                "I designed a user-friendly food delivery app that enables\ncustomers to order multiple dishes from a single\nrestaurant. Its intuitive interface makes browsing and\nordering effortless, enhancing the overall food delivery\nexperience.",
                style: TextStyle(
                  fontSize: 18.0,
                  height: 1.8,
                  color: Color(0xff757575),
                ),
              ),
              SizedBox(
                height: 44.0,
              ),
              Text(
                "I’m passionate about building & designing delightful\nexperiences with the combination of business, marketing\nand UX/UI design to make customers and users satisfied\nwhen they’re using products and services online.",
                style: TextStyle(
                  fontSize: 18.0,
                  height: 1.8,
                  color: Color(0xff757575),
                ),
              ),
              SizedBox(
                height: 44.0,
              ),
              Text(
                "In my free time I enjoy reading and illustrating quirky\ncharacters. I am quite active over dribbble and\ninstagram, to stay updated about me follow me there!",
                style: TextStyle(
                  fontSize: 18.0,
                  height: 1.8,
                  color: Color(0xff757575),
                ),
              ),
              SizedBox(
                height: 44,
              ),
              Row(
                children: [
                  Icon(
                    Icons.map,
                    color: Color(0xff513CF0),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "Thane, Maharashtra",
                    style: TextStyle(
                      fontSize: 18.0,
                      height: 1.8,
                      color: Color(0xff513CF0),
                    ),
                  ),
                ],
              )
            ],
          ),
          Container(
            height: 429,
            width: 429,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              image: const DecorationImage(
                image: AssetImage(
                  "assets/images/profilepic.jpg",
                ),
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget mobileAboutSection() {
    return Container();
  }
}
