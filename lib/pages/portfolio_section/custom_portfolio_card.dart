import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomPortFolio extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  const CustomPortFolio({
    super.key,
    required this.title,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: w! * 0.04,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
        SizedBox(height: w! * 0.025),
        Container(
          height: w! * 0.5,
          width: w!,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              6,
            ),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: w! * 0.025),
        Text(
          description,
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: w! * 0.035,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
      ],
    );
  }
}

class CustomPortFolioDesktop extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  const CustomPortFolioDesktop({
    super.key,
    required this.title,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: w! * 0.35,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              6,
            ),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: w! * 0.012,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: w! * 0.012,
            fontWeight: FontWeight.w500,
            color: AppColors.titleTxt,
          ),
        ),
         SizedBox(height: w!*0.002),
        Text(
          description,
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: w! * 0.011,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: AppColors.subtitleTxt2,
          ),
        ),
      ],
    );
  }
}
