// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:car_booking_ui/Feature/HomeFeature/Presentation/Model/available_car_model.dart';
import 'package:car_booking_ui/Feature/HomeFeature/Presentation/Widgets/divider_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AvailableVehicle extends StatelessWidget {
  const AvailableVehicle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 21.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Available Vehicle",
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xff212121)),
          ),
          SizedBox(
            height: 40.h,
          ),
          CarModel(
              carImage: "assets/images/car1.png",
              carName: "Toyota Camry iA",
              carEngine: "4-Cyl 1.5 Liter Engine",
              carPrice: "\$350",
              month: "/month",
              iconBack: "assets/images/arrow.png"),
          SizedBox(
            height: 23.h,
          ),
          DividerLine(),
          SizedBox(
            height: 23.h,
          ),
          CarModel(
              carImage: "assets/images/car2.png",
              carName: "Serena levena",
              carEngine: "10-Cyl 1.5 Liter Engine",
              carPrice: "\$385",
              month: "/month",
              iconBack: "assets/images/arrow.png"),
          SizedBox(
            height: 23.h,
          ),
          DividerLine(),
          SizedBox(
            height: 23.h,
          ),
          CarModel(
              carImage: "assets/images/car3.png",
              carName: "Opel Insignia",
              carEngine: "4-Cyl 1.5 Liter Engine",
              carPrice: "\$570",
              month: "/month",
              iconBack: "assets/images/arrow.png"),
          SizedBox(
            height: 23.h,
          ),
          DividerLine(),
          SizedBox(
            height: 23.h,
          ),
          CarModel(
              carImage: "assets/images/car4.png",
              carName: "Toyota Camry Le",
              carEngine: "4-Cyl 1.5 Liter Engine",
              carPrice: "\$500",
              month: "/month",
              iconBack: "assets/images/arrow.png"),
          SizedBox(
            height: 23.h,
          ),
          DividerLine(),
          CarModel(
              carImage: "assets/images/car5.png",
              carName: "Lexus 250",
              carEngine: "4-Cyl 1.5 Liter Engine",
              carPrice: "\$675",
              month: "/month",
              iconBack: "assets/images/arrow.png"),
          SizedBox(
            height: 23.h,
          ),
          DividerLine(),
        ],
      ),
    );
  }
}

