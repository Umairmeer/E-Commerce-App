import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Swipe1 extends StatefulWidget {
  const Swipe1({Key? key}) : super(key: key);

  @override
  State<Swipe1> createState() => _Swipe1State();
}

class _Swipe1State extends State<Swipe1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/Swipe1.png"),
                fit: BoxFit.cover)),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35, left: 170),
                      child: Image.asset("assets/images/Swipe1_logo.png"),
                    ),
                    Container(
                      alignment: Alignment(-0.99, 0.1),
                      child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 30),
                      child: Container(
                        
                        child: Text("No",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),)),
                    )),
                    Padding(
                      padding: const EdgeInsets.only(left: 70,),
                      child: Container(
                        alignment: Alignment(-0.99,0.1),
                        child: Text("1",style: TextStyle(fontSize: 55,fontWeight: FontWeight.bold, color: Colors.white),)),
                    ),
                    Container(
                      alignment: Alignment(-0.80,0.24),
                      child: Text("Featured",style: GoogleFonts.abrilFatface(textStyle: TextStyle(fontSize: 26, color: Color(0xffFE2550))),),
                    ),
                    Container(
                      alignment: Alignment(-0.80,0.38),
                      child: Text("Tailored",style: GoogleFonts.abrilFatface(textStyle: TextStyle(fontSize: 46, color: Colors.white)),),
                    ),
                    Container(
                      alignment: Alignment(-0.60,0.52),
                      child: 
                          Text("Jennifer Kingstey exploring the \n new range of winter fashion wear",style: GoogleFonts.raleway(textStyle: TextStyle(fontSize: 19, color: Colors.white)),),
                       
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 590),
                      child: Container(
                   

                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 1)
                        ),
                        child: Center(
                          child: Text("Shop Now",style: GoogleFonts.raleway(textStyle: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 21)),
                      ),
                        ),
                    )
                    )
                  ],
                ),
      ),
    );
  }
}
