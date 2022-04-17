// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import

import 'package:car_booking_ui/Feature/PropertiesFeature/Presentation/Widgets/button.dart';
import 'package:car_booking_ui/Feature/PropertiesFeature/Presentation/Widgets/car_pictures.dart';
import 'package:car_booking_ui/Feature/PropertiesFeature/Presentation/Widgets/car_specs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PropertiesScreen extends StatelessWidget {
  const PropertiesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 68.h,
        elevation: 1,
        title: Text(
          "Properties",
          style: TextStyle(
            fontSize: 18.sp,
            fontWeight: FontWeight.w600,
            color: Color(0xff374151),
          ),
        ),
        centerTitle: true,
        leading: Padding(
          padding: EdgeInsets.only(left: 21.w),
          child: Image.asset(
            "assets/images/backarrow.png",
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 24.h,
            ),
            CarPictures(),
            SizedBox(
              height: 27.h,
            ),
            CarSpecs(),
            SizedBox(
              height: 37.h,
            ),
            BottomButton(),
            SizedBox(
              height: 19.h,
            ),
          ],
        ),
      ),
    );
  }
}
