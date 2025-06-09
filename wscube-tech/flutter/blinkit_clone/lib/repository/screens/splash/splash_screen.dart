import 'dart:async';

import 'package:blinkit_clone/domain/constants/app_colors.dart';
import 'package:blinkit_clone/repository/screens/login/login_screen.dart';
import 'package:blinkit_clone/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldBackground,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [UiHelper.CustomImage(image: 'image 1 (1).png')],
      ),
    );
  }
}
