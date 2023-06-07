import 'package:flutter/material.dart';

class DesignProcessCustomWidget extends StatelessWidget {
  final String title;
  final String subtitle;

  const DesignProcessCustomWidget(
      {super.key, required this.subtitle, required this.title});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
              fontSize: 32.0,
              height: 1.8,
              color: Color(0xff04030B),
              fontWeight: FontWeight.w500),
        ),
        const SizedBox(
          height: 16,
        ),
        Text(
          subtitle,
          style: const TextStyle(
              fontSize: 18.0,
              height: 1.8,
              color: Color(0xff757575),
              fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
