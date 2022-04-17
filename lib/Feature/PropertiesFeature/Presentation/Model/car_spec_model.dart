// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CarSpecModel extends StatelessWidget {
  final String titleHeading;
  final String carDescription;
  const CarSpecModel({ Key? key, required this.titleHeading, required this.carDescription }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
        Container(
          height: 89.h,
          width:173.w ,
          decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:  EdgeInsets.only(top: 18.h, left: 16.w),
                child: Text(
                  titleHeading,
                  style: TextStyle(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.sp,
                      color: Color(0xff6B7280)),
                ),
              ),
              SizedBox(height: 12.h,),
              Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Text(
                  carDescription,
                  style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff161E2E)),
                ),
              ),

            ],
          ));
        
  }
}