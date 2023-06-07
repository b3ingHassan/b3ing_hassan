import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Container(
      width: screenWidth * 0.6,
      height: screenHeight * 0.6,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/herobg.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical: 40.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to My Website',
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20.0),
            const Text(
              'Explore the possibilities',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 40.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Get Started',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
