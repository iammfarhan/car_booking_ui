// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import

import 'package:car_booking_ui/Feature/HomeFeature/Presentation/Widgets/available_vehicle.dart';
import 'package:car_booking_ui/Feature/HomeFeature/Presentation/Widgets/bottom_bar.dart';
import 'package:car_booking_ui/Feature/HomeFeature/Presentation/Widgets/cars_category.dart';
import 'package:car_booking_ui/Feature/HomeFeature/Presentation/Widgets/search_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Model/car_types_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 68.h,
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text(
          "Home",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xff374151),
          ),
        ),
        centerTitle: true,
        leading: Padding(
          padding: EdgeInsets.only(left: 21.w),
          child: Image.asset(
            "assets/images/logo.png",
            // height: 23.h,
            // width: 91.83.w,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(left: 68.w),
            child: Image.asset(
              "assets/images/notify.png",
              height: 26.h,
              width: 26.w,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.w, right: 21.w),
            child: Image.asset(
              "assets/images/boy.png",
              height: 39.h,
              width: 39.w,
            ),
          ),
        ],
      ),
      body: CustomScrollView(slivers: [
        SliverFillRemaining(
          child: Column(children: <Widget>[
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 21.h,
                    ),
                    SearchBar(),
                    SizedBox(
                      height: 20.h,
                    ),
                    CarsCategory(),
                    SizedBox(
                      height: 30,
                    ),
                    AvailableVehicle(),
                  ],
                ),
              ),
            ),
            BottomBar(),
          ]),
        ),
      ]),
    );
  }
}
