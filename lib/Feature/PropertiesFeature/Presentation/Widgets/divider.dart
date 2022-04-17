// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DividerLinee extends StatelessWidget {
  const DividerLinee({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: 1,
      color: Color(0xffDBDBDB),
    );
  }
}