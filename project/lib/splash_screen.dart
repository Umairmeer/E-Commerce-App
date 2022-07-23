import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project/shop_now.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
  super.initState();
  Future.delayed(Duration(seconds: 5), () {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => ShopNow()));
  });
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFE2550),
      body: Center(child: Image.asset("assets/images/Splash_logo.png")),
    );
  }
}