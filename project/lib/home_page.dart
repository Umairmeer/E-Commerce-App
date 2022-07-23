import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/add.dart';
import 'package:project/main_home.dart';
import 'package:project/settings.dart';
import 'package:project/shopping.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 var _currentIndex =0;

  final tabs = [
    MainHome(),
   Shopping(),
   Settings(),
   Add(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body:
      tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        // backgroundColor: Colors.black,
        iconSize: 35,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              backgroundColor: Color(0xffFE2550),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag),
              backgroundColor: Color(0xffFE2550),
              label: "Shopping"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              backgroundColor: Color(0xffFE2550),
              label: "settings"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add),
              backgroundColor: Color(0xffFE2550),
              label: "add")
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
