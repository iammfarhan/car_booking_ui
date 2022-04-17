// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CarTypes {
  String? carPicture;
  String? carPackage;
  String? carNmber;
  Color? containerColor;
  Color? textPackageColor;
  Color? textNumberColor;


  CarTypes({
    this.carPicture,
    this.carPackage,
    this.carNmber,
    this.containerColor,
    this.textPackageColor,
    this.textNumberColor,
  }
  );
}


List<CarTypes> carData=[
CarTypes(
carPicture:'assets/images/c1.png',
carPackage:'Standard',
carNmber:'56',
containerColor: Color(0xff057A55),
textPackageColor:Colors.white,
textNumberColor:Colors.white,
),

CarTypes(
carPicture:'assets/images/c2.png',
carPackage:'Prestige',
carNmber:'22',
containerColor: Colors.white,
textPackageColor:Color(0xff212121),
textNumberColor:Color(0xff7D8EA3),
),

CarTypes(
carPicture:'assets/images/c3.png',
carPackage:'SUV',
carNmber:'34',
containerColor: Colors.white,
textPackageColor:Color(0xff212121),
textNumberColor:Color(0xff7D8EA3),
),

];



