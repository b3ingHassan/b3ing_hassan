import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomOther extends StatelessWidget {
  final String imagePath;
  const CustomOther({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    return Container(
      height: w! * 0.55,
      width: w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          6,
        ),
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class CustomOtherDektop extends StatelessWidget {
  final String imagePath;
  const CustomOtherDektop({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    
    return Container(
      height: w! * 0.16,
      width: w! * 0.244,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          6,
        ),
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
