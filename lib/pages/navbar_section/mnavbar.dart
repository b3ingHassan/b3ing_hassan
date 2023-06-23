import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

Widget mobileNavBarSection() {
  return Container(
    margin: EdgeInsets.symmetric(
      horizontal: w! * 0.034,
    ),
    height: w! * 0.12,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        mnavLogo(),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          iconSize: w! * 0.05,
        ),
      ],
    ),
  );
}

Widget mnavButton(String txt) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10.0),
    child: TextButton(
      onPressed: () {},
      child: Text(
        txt,
        style: const TextStyle(
          color: Color(0xffffffff),
          fontSize: 16.0,
        ),
      ),
    ),
  );
}

Widget mnavLogo() {
  return Row(
    children: [
      Text(
        "b3ing",
        style: TextStyle(
          fontSize: w! * 0.035,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      Text(
        "Hassan",
        style: TextStyle(
          fontSize: w! * 0.035,
          fontWeight: FontWeight.bold,
          color: AppColors.primary,
        ),
      ),
    ],
  );
}
