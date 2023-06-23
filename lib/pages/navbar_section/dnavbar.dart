import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget desktopNavBarSection() {
  return Container(
    color: AppColors.bgColor1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.125,
    ),
    height: w! * 0.05,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        dnavLogo(),
        const Spacer(),
        dnavButton('Work Flow'),
        SizedBox(
          width: w! * 0.028,
        ),
        dnavButton('Portfolio'),
        SizedBox(
          width: w! * 0.028,
        ),
        dnavButton("About me"),
        SizedBox(
          width: w! * 0.028,
        ),
        dnavButton("Contact")
      ],
    ),
  );
}

Widget dnavLogo() {
  return Row(
    children: [
      Text(
        "b3ing",
        style: TextStyle(
          fontSize: w! * 0.014,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      Text(
        "Hassan",
        style: TextStyle(
          fontSize: w! * 0.016,
          fontWeight: FontWeight.bold,
          color: AppColors.accent,
        ),
      ),
    ],
  );
}

Widget dnavButton(String txt) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10.0),
    child: TextButton(
      onPressed: () {},
      child: Text(
        txt,
        style: TextStyle(
          color: const Color(0xffffffff),
          fontSize: w! * 0.009,
        ),
      ),
    ),
  );
}
