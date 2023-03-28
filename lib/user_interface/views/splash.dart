import 'package:flutter/material.dart';

import 'onboarding.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  choose_screen(context) {
    Future.delayed(
        Duration(seconds: 10),
        () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Onboard()),
            ));
  }

  @override
  void initState() {
    choose_screen(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 200, right: 30),
          child: Column(
            children: [
              Image.asset(
                "assets/images/splash_.jpg",
                height: 300,
                width: 300,
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 100),
                child: LinearProgressIndicator(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
