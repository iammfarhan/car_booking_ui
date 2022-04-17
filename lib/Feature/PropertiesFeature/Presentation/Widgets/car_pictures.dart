// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:car_booking_ui/Feature/PropertiesFeature/Presentation/Widgets/divider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CarPictures extends StatelessWidget {
  const CarPictures({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 21.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/images/p1.png",
          ),
          SizedBox(
            height: 20.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/images/p2.png",
              ),
              Image.asset(
                "assets/images/p3.png",
              ),
              Image.asset(
                "assets/images/p4.png",
              ),
              Image.asset(
                "assets/images/p5.png",
              ),
              Image.asset(
                "assets/images/p6.png",
              ),
            ],
          ),
          SizedBox(
            height: 20.h,
          ),
          DividerLinee(),
          SizedBox(
            height: 21.h,
          ),
          Text(
            "Toyota Camry iA",
            style: TextStyle(
                fontSize: 24.sp,
                fontWeight: FontWeight.bold,
                color: Color(0xff212121)),
          ),
          SizedBox(
            height: 15.h,
          ),
          Row(
            children: [
              Text(
                "\$350",
                style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff057A55)),
              ),
              Text(
                "/month",
                style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff212121)),
              ),
            ],
          ),
          SizedBox(
            height: 22.h,
          ),
          DividerLinee(),
          SizedBox(
            height: 32.h,
          ),
          Text(
            "Car Specifications",
            style: TextStyle(
                fontSize: 24.sp,
                fontWeight: FontWeight.bold,
                color: Color(0xff212121)),
          ),
        ],
      ),
    );
  }
}
