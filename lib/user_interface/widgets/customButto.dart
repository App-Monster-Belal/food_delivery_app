
import 'package:flutter/material.dart';
import 'package:food_delivery_app/const/app_colors.dart';

Widget customButton(title, ontap){
  return InkWell(
    borderRadius: BorderRadius.circular(15),
    onTap: ontap,
    child: Ink(
      height: 50, width: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
      color: app_colors.blue),
      child: Center(child: Text (title, style: TextStyle(fontSize: 20),),),

    ),
  );
}