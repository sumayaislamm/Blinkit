import 'dart:async';

import 'package:blinkit_app/domain/constants/appcolors.dart';
import 'package:blinkit_app/repository/screens/login/loginscreen.dart';
import 'package:blinkit_app/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Loginscreen()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Appcolors.scaffoldbackgroud,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Uihelper.CustomImage(img: "image 1.png")],
          ),
        ));
  }
}
