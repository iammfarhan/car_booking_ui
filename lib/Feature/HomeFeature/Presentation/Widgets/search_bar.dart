// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 21.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 270.w,
            height: 60.h,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: EdgeInsets.only(left:24.w, right: 18.w, top: 18.h, bottom: 18.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      "Search for a car",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff212121),
                      ),
                    ),
                    Image.asset("assets/images/search.png",
                       height:24.h,
                       width: 24.w,
                      ),
                ],
              ),
            ),
          ),
                  SizedBox(width: 26.w,),

                  Container(
                    width: 70.w,
                    height: 60.h,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Image.asset("assets/images/adjustments.png",
                    height:24.h,
                    width: 24.w,
                    ),
                  ),
        ],
      ),
    );
  }
}







//     Padding(
//       padding:  EdgeInsets.symmetric(horizontal: 21.w),
//       child: Row(
//         children: [
//           Container(
//                   width: 270.w,
//                   height: 60.h,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(12)
//                   ),
//                   child: Padding(
//                     padding: EdgeInsets.only(top: 19.h, bottom: 19.h, left: 23.w),
//                     child: Text("Search for a car",
//                     style: TextStyle(fontSize: 14.sp,
//                     fontWeight: FontWeight.w400,
//                     color: Color(0xff212121),
//                     ),
//                     ),
//                   ), 

                  
//                 ),

                // SizedBox(width: 26.w,),

                // Container(
                //   width: 70.w,
                //   height: 60.h,
                //   decoration: BoxDecoration(
                //     color: Colors.white,
                //     borderRadius: BorderRadius.circular(12)
                //   ),
                //   child: Image.asset("assets/images/adjustments.png",
                //   height:24.h,
                //   width: 24.w,
                //   ),
                    
//                 ),
              
//         ],
//       ),
//     );
//   }
// }
