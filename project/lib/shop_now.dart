import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project/swipe_screen1.dart';
import 'package:project/swipe_screen2.dart';
import 'package:project/swipe_screen3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ShopNow extends StatefulWidget {
  const ShopNow({Key? key}) : super(key: key);

  @override
  State<ShopNow> createState() => _ShopNowState();
}

class _ShopNowState extends State<ShopNow> {
    final controller = PageController(
      initialPage: 1,
    );
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xffFE2550),
     body: SafeArea(child: 
     Stack(
      children: [
      PageView(
          controller: controller,
          scrollDirection: Axis.horizontal,
         children: [
            Swipe1(),
            Swipe2(),
            Swipe3()
          ]
        ),
           Container(
              alignment: Alignment(0, 0.90),
              child: SmoothPageIndicator(
                controller: controller,
                count: 3,
                effect: ExpandingDotsEffect(
                    activeDotColor: Colors.pink.shade400,
                    dotColor: Colors.black),
              )) 
      ],
     )),
    );
  }
}