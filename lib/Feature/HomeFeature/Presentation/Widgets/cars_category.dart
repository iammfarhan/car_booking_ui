// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, unused_import

import 'package:car_booking_ui/Feature/HomeFeature/Presentation/Model/car_types_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CarsCategory extends StatelessWidget {
  const CarsCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: carData.length,
          itemBuilder: (context, int index) {
            return Padding(
              padding: EdgeInsets.only(left: 31.w),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // height: 149,
                      width: 120,
                      decoration: BoxDecoration(
                        color: carData[index].containerColor,
                        borderRadius: BorderRadius.circular(18),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 10,
                            offset: Offset(2,2), // changes position of shadow
                          ),
                        ],
                      ),

                      child: Padding(
                        padding: const EdgeInsets.only(top: 94),
                        child: Column(
                          children: [
                            Text(
                              carData[index].carPackage.toString(),
                              style: TextStyle(
                                  color: carData[index].textPackageColor,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              carData[index].carNmber.toString(),
                              style: TextStyle(
                                  color: carData[index].textNumberColor,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: -30,
                    child: Container(
                      height: 86,
                      width: 151,
                      child: Image.asset(carData[index].carPicture.toString()),
                    ),
                  ),
                ],
                clipBehavior: Clip.none,
              ),
            );
          }),
    );
  }
}


// Stack(
//       children: [
//         Container(
//           height: 149,
//           width: 120,
//           decoration: BoxDecoration(
//               color: Colors.green[600],
//               borderRadius: BorderRadius.circular(18)),
//           child: Padding(
//             padding: const EdgeInsets.only(top: 94),
//             child: Column(
//               children: [
//                 Text(
//                   "Standard",
//                   style: TextStyle(
//                       color: Colors.white, fontWeight: FontWeight.w400),
//                 ),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Text(
//                   "56",
//                   style: TextStyle(
//                       color: Colors.white, fontWeight: FontWeight.w600),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         Positioned(
//           left: -30,
//           child: Container(
//             height: 86,
//             width: 151,
//             child: Image.asset("assets/images/c1.png"),
//           ),
//         ),
//       ],
//       clipBehavior: Clip.none,
//     );
//   }