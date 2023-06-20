import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    // ignore: deprecated_member_use
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => mobileNavBar(),
      desktop: (BuildContext context) => desktopNavBar(),
    );
  }
}

////======== MOBILE ========////

Widget mobileNavBar() {
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
////======== DESKTOP ========////

Widget desktopNavBar() {
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
