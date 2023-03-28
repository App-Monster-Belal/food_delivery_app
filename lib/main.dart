import 'package:flutter/material.dart';

import 'package:food_delivery_app/user_interface/views/splash.dart';
import 'package:google_fonts/google_fonts.dart';

import 'const/app_string.dart';

void main() => runApp(Food_delivery());

class Food_delivery extends StatelessWidget {
  const Food_delivery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppString.app_name,
      theme: ThemeData(
        fontFamily: "times",
      ),
      home: Splash(),
    );
  }
}
