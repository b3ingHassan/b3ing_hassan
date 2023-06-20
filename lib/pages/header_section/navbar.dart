import 'package:b3ing_hassan/utils/colors.dart';
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
    margin: const EdgeInsets.symmetric(
      horizontal: 20,
    ),
    height: 70,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        navLogo(),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}
////======== DESKTOP ========////

Widget desktopNavBar() {
  return Container(
    color: AppColors.bgColor1,
    margin: const EdgeInsets.symmetric(
      horizontal: 250.0,
      vertical: 12.0,
    ),
    height: 70,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        navLogo(),
        Row(
          children: [
            navButton('Work Flow'),
            const SizedBox(
              width: 48.0,
            ),
            navButton('Portfolio'),
            const SizedBox(
              width: 48.0,
            ),
            navButton("About me"),
          ],
        ),
        Container(
          height: 45,
          width: 144,
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: const Center(
            child: Text(
              'Contact me',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        )
      ],
    ),
  );
}

Widget navButton(String txt) {
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

Widget navLogo() {
  return Row(
    children: [
      const Text(
        "b3ing",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      Text(
        "Hassan",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: AppColors.primary,
        ),
      ),
    ],
  );
}