import 'package:b3ing_hassan/pages/home.dart';
import 'package:b3ing_hassan/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'b3ing_hassan',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primaryColor: AppColors.bgColor1,
      ),
      home: const Hozwme(),
    );
  }
}
