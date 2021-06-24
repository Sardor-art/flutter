import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task_one/common/constants/size_constants.dart';
import 'package:task_one/common/extensions/size_extensions.dart';
import 'package:task_one/common/screenutil/screenutil.dart';
import 'package:task_one/home/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            ));
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init();

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SvgPicture.asset(
            'assets/svgs/logo.svg',
            fit: BoxFit.cover,width: ScreenUtil.screenWidth * 0.8,
          ),
        ),
      ),
    );
  }
}
