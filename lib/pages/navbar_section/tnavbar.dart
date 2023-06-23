import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget tabletNavBarSection() {
  return Container(
    height: w! * 0.1,
    width: w,
    color: AppColors.bgColor1,
    padding: EdgeInsets.symmetric(
      horizontal: w! * 0.020,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        tnavLogo(),
        const Spacer(),
        tnavButton('Work Flow'),
        SizedBox(
          width: w! * 0.028,
        ),
        tnavButton('Portfolio'),
        SizedBox(
          width: w! * 0.028,
        ),
        tnavButton("About me"),
        SizedBox(
          width: w! * 0.028,
        ),
        tnavButton("Contact")
      ],
    ),
  );
}

////======== DESKTOP ========////

Widget tnavLogo() {
  return Row(
    children: [
      Text(
        "b3ing",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: w! * 0.023,
        ),
      ),
      Text(
        "Hassan",
        style: TextStyle(
          fontSize: w! * 0.023,
          fontWeight: FontWeight.bold,
          color: AppColors.accent,
        ),
      ),
    ],
  );
}

Widget tnavButton(String txt) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10.0),
    child: TextButton(
      onPressed: () {},
      child: Text(
        txt,
        style: TextStyle(
          color: const Color(0xffffffff),
          fontSize: w! * 0.014,
        ),
      ),
    ),
  );
}
