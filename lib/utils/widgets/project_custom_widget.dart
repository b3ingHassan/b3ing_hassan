import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

class ProjectCustomWidget extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;

  const ProjectCustomWidget({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.subtitle,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: h! * 0.5,
          width: w,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                imageUrl,
              ),
              fit: BoxFit.cover
            ),
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Text(
          title,
          style: const TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          subtitle,
          style: const TextStyle(
            fontSize: 20.0,
            height: 1.8,
            fontWeight: FontWeight.normal,
            color: Color(0xff6F6F6F)
          ),
        ),
      ],
    );
  }
}