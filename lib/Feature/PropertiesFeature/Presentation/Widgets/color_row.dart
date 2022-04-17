// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ColoredRow extends StatelessWidget {
  const ColoredRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 89.h,
        width: 173.w,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 18.h, left: 16.w),
              child: Text(
                "COLOR",
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.sp,
                    color: Color(0xff6B7280)),
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16.w),
                  child: Container(
                    width: 17.w,
                    height: 17.h,
                    decoration: BoxDecoration(
                        color: Color(0xff057A55),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Text(
                  "FOREST GREEN",
                  style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff161E2E)),
                ),
              ],
            )
          ],
        ));
  }
}
