// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class CarModel extends StatelessWidget {
  final String carImage;
  final String carName;
  final String carEngine;
  final String carPrice;
  final String month;  
  final String iconBack;
  const CarModel({ Key? key, required this.carImage, required this.carName, required this.carEngine, required this.carPrice, required this.month, required this.iconBack }) : super(key: key);

  @override

  
  Widget build(BuildContext context) {
  
    return Row(
            children: [
              Image.asset(
                carImage,
                height: 93.h,
                width: 107.w,
              ),
              SizedBox(
                width: 19.w,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Text(
                    carName,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff212121)),
                  ),
                  SizedBox(
                    height: 9.h,
                  ),
                  Text(
                    carEngine,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff212121)),
                  ),
                  SizedBox(
                    height: 9.h,
                  ),
                  Row(
                    children: [
                      Text(
                        carPrice,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff057A55)),
                      ),
                      Text(
                        month,
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff212121)),
                      ),
                      SizedBox(width:121.w,),
                      Image.asset(
                        "assets/images/arrow.png",
                        height: 24.h,
                        width: 24.w,
                      ),
                    ],
                  ),
                ],
              )
            ],
          );

  }
}
























