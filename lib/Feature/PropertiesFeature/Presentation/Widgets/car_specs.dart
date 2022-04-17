// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:car_booking_ui/Feature/PropertiesFeature/Presentation/Model/car_spec_model.dart';
import 'package:car_booking_ui/Feature/PropertiesFeature/Presentation/Widgets/color_row.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CarSpecs extends StatelessWidget {
  const CarSpecs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CarSpecModel(titleHeading: "MAKE", carDescription: "TOYOTA CAMRY"),
            CarSpecModel(titleHeading: "MODEL", carDescription: "1350V9I"),
          ],
        ),
        SizedBox(
          height: 28.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CarSpecModel(titleHeading: "YEAR", carDescription: "2018"),
            CarSpecModel(titleHeading: "MILEAGE", carDescription: "1350V9I"),
          ],
        ),
        SizedBox(
          height: 28.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CarSpecModel(
                titleHeading: "TRANSMISSION", carDescription: "AUTOMATIC"),
            ColoredRow(),
          ],
        ),
        SizedBox(
          height: 28.h,
        ),
        Padding(
          padding: EdgeInsets.only(left: 21.w),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CarSpecModel(
                  titleHeading: "NO OF DOORS", carDescription: "4 DOORS"),
            ],
          ),
        ),
      ],
    );
  }
}
