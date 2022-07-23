import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/home_page.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.only(
                top: 40,
              ),
              child: Image.asset("assets/images/login.png"),
            )),
            Container(
              height: 500,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 30, right: 30),
                    child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                            fillColor: Color(0xffF0F0F0),
                            prefixIcon: Icon(
                              Icons.person,
                              size: 30,
                            ),
                            hintText: "Your Email",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(29)))),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 30, right: 30),
                    child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade400,
                            prefixIcon: Icon(
                              Icons.lock,
                              size: 30,
                            ),
                            hintText: "Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(29)))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: SizedBox(
                      width: 120,
                      height: 40,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xfffe2550)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage()),
                            );
                          },
                          child: Text("Login")),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "_________OR_________",
                      style: TextStyle(fontSize: 18, color: Color(0xffFE2550)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: SizedBox(
                      width: 180,
                      height: 40,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xfffe2550)),
                          onPressed: () {},
                          child: Text("Login in with Phone")),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Create account",
                      style: GoogleFonts.roboto(
                        textStyle:
                            TextStyle(fontSize: 22, color: Color(0xffFE2550)),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
