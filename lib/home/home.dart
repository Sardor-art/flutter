import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task_one/common/constants/size_constants.dart';
import 'package:task_one/common/extensions/size_extensions.dart';
import 'package:task_one/common/screenutil/screenutil.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreeState createState() => _HomeScreeState();
}

class _HomeScreeState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            brightness: Brightness.light,
            title: Center(
              child: Image(
                image: AssetImage('assets/pngs/logo.png'),
                fit: BoxFit.contain,
                height: 32,
              ),
            ),
            actions: [
              SvgPicture.asset('assets/svgs/ic_bell.svg'),
              SizedBox(
                width: ScreenUtil.screenWidth * 0.035,
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [

              ],
            ),
          )),
    );
  }
}
