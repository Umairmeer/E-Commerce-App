import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF8F8F8),
        title: Container(
          height: 40,
          child: TextField(
            textAlign: TextAlign.justify,
            decoration: InputDecoration(
                hintText: "Top",
                suffixIcon: Icon(Icons.cancel),
                prefixIcon: Icon(Icons.search),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(4))),
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/avatar.png"),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/images/card.png"),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "\$25.99",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xffFe2550)),
                            ),
                            SizedBox(
                              width: 65,
                            ),
                            Icon(
                              FontAwesomeIcons.heart,
                              color: Color(0xffFE2550),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("While Strap plunge top"),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/Oval1.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Sandy Williams",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff212224)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/images/card2.png"),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "\$25.99",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xffFe2550)),
                            ),
                            SizedBox(
                              width: 65,
                            ),
                            Icon(
                              FontAwesomeIcons.heart,
                              color: Color(0xffFE2550),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("While Strap plunge top"),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/Oval1.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Sandy Williams",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff212224)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
      
              ///Second Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/images/card3.png"),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "\$25.99",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xffFe2550)),
                            ),
                            SizedBox(
                              width: 65,
                            ),
                            Icon(
                              FontAwesomeIcons.heart,
                              color: Color(0xffFE2550),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("While Strap plunge top"),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/Oval1.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Sandy Williams",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff212224)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/images/card4.png"),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "\$25.99",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xffFe2550)),
                            ),
                            SizedBox(
                              width: 65,
                            ),
                            Icon(
                              FontAwesomeIcons.heart,
                              color: Color(0xffFE2550),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("While Strap plunge top"),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/Oval1.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Sandy Williams",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff212224)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              
            ],
          ),
        ),
      ),
      
    );
  }
}