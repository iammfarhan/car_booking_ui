// ignore_for_file: prefer_const_constructors, unused_import

import 'package:car_booking_ui/Feature/HomeFeature/Presentation/home_screen.dart';
import 'package:car_booking_ui/Feature/PropertiesFeature/Presentation/properties_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () =>  MaterialApp(
        debugShowCheckedModeBanner: false,
            home: 
            HomeScreen(),
            
            // PropertiesScreen(),

        ),
        designSize: Size(414, 914),
    );
  }
}

