// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 21.w),
      child: Container(
        height: 60.h,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Color(0xff057A55), borderRadius: BorderRadius.circular(10)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: EdgeInsets.only(top:17.h),
            child: Center(
              child: Text(
                  "Rent this Car",
                  style: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffF3FAF7),),
                ),
            ),
          ),
        ]),
      ),
    );
  }
}
