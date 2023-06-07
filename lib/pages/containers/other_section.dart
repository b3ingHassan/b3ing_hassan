import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class OtherSection extends StatefulWidget {
  const OtherSection({super.key});

  @override
  State<OtherSection> createState() => _OtherSectionState();
}

class _OtherSectionState extends State<OtherSection> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: desktopOtherSection(),
      mobile: mobileOtherSection(),
    );
  }

  Widget mobileOtherSection() {
    return Container();
  }

  Widget desktopOtherSection() {
    return Container(
      color: Colors.white,
      height: 900,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 250),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Things I do in my lesuire time",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          const Text(
            "Other Interfacs",
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 48.0,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: w! / 4.5,
                    height: w! / 6,
                    color: const Color(0xffF5F5FF),
                  ),
                  const Spacer(),
                  Container(
                    width: w! / 4.5,
                    height: w! / 6,
                    color: const Color(0xffF5F5FF),
                  ),
                  const Spacer(),
                  Container(
                    width: w! / 4.5,
                    height: w! / 6,
                    color: const Color(0xffF5F5FF),
                  ),
                ],
              ),
              const SizedBox(
                height: 32.0,
              ),
              Row(
                children: [
                  Container(
                    width: w! / 4.5,
                    height: w! / 6,
                    color: const Color(0xffF5F5FF),
                  ),
                  const Spacer(),
                  Container(
                    width: w! / 4.5,
                    height: w! / 6,
                    color: const Color(0xffF5F5FF),
                  ),
                  const Spacer(),
                  Container(
                    width: w! / 4.5,
                    height: w! / 6,
                    color: const Color(0xffF5F5FF),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
