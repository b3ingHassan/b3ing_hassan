import 'package:b3ing_hassan/pages/containers/hero_section.dart';
import 'package:b3ing_hassan/pages/navbar.dart';
import 'package:b3ing_hassan/utils/constants.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return const Scaffold(
      backgroundColor: Color(0xff130E32),
      body: SingleChildScrollView(
        child: Column(
          children: [NavBar(), HeroSection()],
        ),
      ),
    );
  }
}
