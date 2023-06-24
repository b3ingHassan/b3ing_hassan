import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FooterSection extends StatefulWidget {
  const FooterSection({super.key});

  @override
  State<FooterSection> createState() => _FooterSectionState();
}

class _FooterSectionState extends State<FooterSection> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return ScreenTypeLayout.builder(
      desktop: (p0) => dektopFooterSection(),
      mobile: (p0) => mobileFooterSection(),
      tablet: (p0) => tabletFooterSection(),
    );
  }
}

Widget tabletFooterSection() {
  return Container(
    height: w! * 0.8,
    width: w,
    color: AppColors.bgColor1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.020,
      vertical: w! * 0.085,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Get in touch",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.015,
            fontWeight: FontWeight.w500,
            color: AppColors.bgWhite1,
          ),
        ),
        Text(
          "Let's Connect!",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.05,
            fontWeight: FontWeight.bold,
            color: AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Have a project or opportunity in mind? Let's have a nice \nchat over it. Contact me here or email me at",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: w! * 0.021,
              fontWeight: FontWeight.normal,
              color: AppColors.bgWhite1,
              height: 1.6),
        ),
        SizedBox(height: w! * 0.028),
        Container(
          height: w! * 0.05,
          width: w! * 0.25,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4), color: AppColors.primary),
          child: Center(
            child: Text(
              "hassanwm99@gmail.com",
              style: TextStyle(
                fontSize: w! * 0.015,
                color: AppColors.bgWhite1,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        )
      ],
    ),
  );
}

Widget mobileFooterSection() {
  return Container(
    width: w,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
      vertical: h! * 0.15,
    ),
    color: AppColors.bgColor2,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Get in touch",
          style: TextStyle(
            fontSize: w! * 0.035,
            fontWeight: FontWeight.w500,
            color: AppColors.subtitleTxt1,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Let's Connect",
          style: TextStyle(
            fontSize: w! * 0.08,
            fontWeight: FontWeight.bold,
            color: AppColors.accent,
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Text(
          "Have a project or opportunity in mind? Let's have a nice chat over it. Contact me here or email me at",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w! * 0.036,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt1,
          ),
        ),
        SizedBox(
          height: w! * 0.05,
        ),
        Container(
          height: w! * 0.09,
          width: w! * 0.5,
          padding: EdgeInsets.symmetric(
            horizontal: w! * 0.034,
          ),
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: Center(
            child: Text(
              'hassanwm99@gmail.com',
              style: TextStyle(
                color: Colors.white,
                fontSize: w! * 0.028,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

dektopFooterSection() {
  return Container(
    width: w,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.125,
      vertical: w! * 0.08,
    ),
    color: AppColors.bgColor2,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
          alignment: Alignment.center,
          child: Text(
            "Have a project or job oppurtunities in mind ?",
            style: TextStyle(
              fontSize: w! * 0.011,
              fontWeight: FontWeight.w500,
              color: AppColors.subtitleTxt1,
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.01,
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            "Get in touch with me to discuss in\ndetail about the oppurtunity",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: w! * 0.024,
              height: 1.2,
              fontWeight: FontWeight.bold,
              color: AppColors.accent,
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.008,
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            "Email me or fill up the contact form below to contact me. You can also\nreach out to me over linkedin or instagram. Thanks for being with me till\nhere :) Let's work together to build something DOPE.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: w! * 0.011,
              height: 1.6,
              fontWeight: FontWeight.normal,
              color: AppColors.subtitleTxt1,
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.016,
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            width: w! * 0.15,
            height: w! * 0.03,
            decoration: BoxDecoration(
                color: AppColors.primary,
                borderRadius: BorderRadius.circular(6)),
            child: Center(
              child: Text(
                "hassanwm99@gmail.com",
                style: TextStyle(
                  fontSize: w! * 0.008,
                  color: AppColors.bgWhite1,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.034,
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            "or,",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: w! * 0.012,
              color: AppColors.bgWhite1,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.034,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomTextFeild(
              w: w!,
              txt: "First Name",
            ),
            CustomTextFeild(
              w: w!,
              txt: "Last Name",
            ),
          ],
        ),
        SizedBox(
          height: w! * 0.034,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomTextFeild(
              w: w!,
              txt: "Email*",
            ),
            CustomTextFeild(
              w: w!,
              txt: "Phone",
            ),
          ],
        ),
        SizedBox(
          height: w! * 0.034,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Leave a message...",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: w! * 0.011,
                letterSpacing: 1,
                fontWeight: FontWeight.normal,
                color: AppColors.bgWhite1,
              ),
            ),
            SizedBox(
              height: w! * 0.006,
            ),
            SizedBox(
              child: TextField(
                maxLines: 5,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: AppColors.bgColor1,
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: w! * 0.034,
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            height: w! * 0.030,
            width: w! * 0.1,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: AppColors.primary,
            ),
            child: Center(
              child: Text(
                'Submit',
                style: TextStyle(
                  color: AppColors.bgWhite1,
                  fontSize: w! * 0.008,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        )
      ],
    ),
  );
}

class CustomTextFeild extends StatelessWidget {
  const CustomTextFeild({
    super.key,
    required this.w,
    required this.txt,
  });

  final double w;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          txt,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: w * 0.011,
            letterSpacing: 1,
            fontWeight: FontWeight.normal,
            color: AppColors.bgWhite1,
          ),
        ),
        SizedBox(
          height: w * 0.006,
        ),
        SizedBox(
          width: w * 0.36,
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: AppColors.bgColor1,
              border: OutlineInputBorder(
                  borderSide: BorderSide(
                color: AppColors.bgWhite1,
              )),
            ),
          ),
        ),
      ],
    );
  }
}
