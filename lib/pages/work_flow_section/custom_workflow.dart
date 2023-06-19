import 'package:b3ing_hassan/utils/colors.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomWorkFlowMobile extends StatelessWidget {
  final String title;
  final String description;

  const CustomWorkFlowMobile({
    super.key,
    required this.title,
    required this.description,
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
        SizedBox(height: w! * 0.008),
        Text(
          description,
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

class CustomWorkFlowDesktop extends StatelessWidget {
  final String title;
  final String description;

  const CustomWorkFlowDesktop({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w500,
              color: AppColors.titleTxt,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(
              fontSize: 18,
              height: 1.8,
              fontWeight: FontWeight.normal,
              color: AppColors.subtitleTxt2,
            ),
          ),
        ],
      ),
    );
  }
}
